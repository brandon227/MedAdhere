using System;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading;
using Plugin.BLE;
using Plugin.BLE.Abstractions.Contracts;
using System.Threading.Tasks;
using Xamarin.Forms;
using Plugin.BLE.Abstractions.Extensions;

namespace MedAdhere_0
{
    public class BluetoothManager
    {
        #region Singleton
        private static readonly Lazy<BluetoothManager> lazyBluetoothManager = new Lazy<BluetoothManager>(() => new BluetoothManager());
        public static BluetoothManager Instance
        {
            get { return lazyBluetoothManager.Value; }

        }
        #endregion

        public IBluetoothLE IBLE;
        public IAdapter AdapterBLE { get; set; }
        public IDevice BLEDevice { get; set; }
        public CancellationToken cancellationToken { get; }
        public IDevice CUREKA;
        public ICharacteristic Characteristic;
        public IService Service;
        //public CancellationTokenSource _cancellationSource = new CancellationTokenSource();

        //public static device;

        public ObservableCollection<IDevice> DeviceList { get; set; }
        //private bool led1Status;
        //private bool led2Status;
        //private bool led3Status;
        //private bool led4Status;

        private Guid ServiceGuid = Guid.Parse("6E400002-B5A3-F393-E0A9-E50E24DCCA9E"); //"713D0000-503E-4C75-BA94-3148F18D941E"
        //private Guid ServiceGuid = Guid.Parse("713D0000-503E-4C75-BA94-3148F18D941E");
        public BluetoothManager()
        {
            IBLE = CrossBluetoothLE.Current;
            AdapterBLE = CrossBluetoothLE.Current.Adapter;
            DeviceList = new ObservableCollection<IDevice>();

            AdapterBLE.DeviceDiscovered += Adapter_DeviceDiscovered;
            AdapterBLE.DeviceConnected += Adapter_DeviceConnected;
            AdapterBLE.DeviceDisconnected += Adapter_DeviceDisconnected;
            AdapterBLE.ScanTimeoutElapsed += Adapter_ScanTimeoutElapsed;
        }

        public void StartScanning()
        {
            StartScanning(Guid.Empty);
        }

        void StartScanning(Guid forService)
        {
            if (AdapterBLE.IsScanning)
            {
                AdapterBLE.StopScanningForDevicesAsync();
                Debug.WriteLine("adapter.StopScanningForDevices()");
            }
            else
            {
                DeviceList.Clear();
                AdapterBLE.StartScanningForDevicesAsync();
                Debug.WriteLine("adapter.StartScanningForDevices(" + forService + ")");
            }
        }

        public async void StopScanning()
        {
            if (AdapterBLE.IsScanning)
            {
                Debug.WriteLine("Still scanning, stopping the scan");
                await AdapterBLE.StopScanningForDevicesAsync();
            }
        }

        void Adapter_DeviceDiscovered(object sender, Plugin.BLE.Abstractions.EventArgs.DeviceEventArgs e)
        {
            DeviceList.Add(e.Device);
        }

        void Adapter_DeviceConnected(object sender, Plugin.BLE.Abstractions.EventArgs.DeviceEventArgs e)
        {
            Debug.WriteLine("Device already connected");
        }

        public void Adapter_DeviceDisconnected(object sender, Plugin.BLE.Abstractions.EventArgs.DeviceEventArgs e)
        {
            //DeviceDisconnectedEvent.Invoke(sender,e);
            Debug.WriteLine("Device already disconnected");
            OnConnectionLost(BLEDevice);
        }

        public void DeviceDisconnected(object sender, Plugin.BLE.Abstractions.EventArgs.DeviceBondStateChangedEventArgs e)
        {
            //DeviceDisconnectedEvent.Invoke(sender,e);
            Debug.WriteLine("Device already disconnected");
            OnConnectionLost(BLEDevice);
        }

        void Adapter_ScanTimeoutElapsed(object sender, EventArgs e)
        {
            AdapterBLE.StopScanningForDevicesAsync();
            Debug.WriteLine("Timeout", "Bluetooth scan timeout elapsed");
        }

        public void DisconnectDevice()
        {
            if (BLEDevice != null)
            {
                AdapterBLE.DisconnectDeviceAsync(BLEDevice);
                BLEDevice.Dispose();
                BLEDevice = null;
            }
        }


        public void CheckBluetoothConnection()
        {
            System.Diagnostics.Debug.WriteLine("Checking for Bluetooth Connection...");
            CancellationTokenSource _cancellationSource = new CancellationTokenSource();

            Task.Factory.StartNewTaskContinuously(() =>
            {
                //If device is disconnected, note that medication hasn't been missed and reconnect
                if (Instance.AdapterBLE.ConnectedDevices.Count == 0)
                {
                    //Reconnect to BLEDevice and set dose taken to 1
                    if (Instance.BLEDevice != null)
                    {
                        Instance.OnConnectionLost(Instance.BLEDevice);
                        Task.Delay(1500);
                        _cancellationSource.Cancel();
                    }
                    else
                    {
                        System.Diagnostics.Debug.WriteLine("Cannot Reconnect. Device Not Found.");
                    }
                }
                else
                {
                    System.Diagnostics.Debug.WriteLine("Device still connected. Medication has not yet been taken");
                }

            }, _cancellationSource.Token, (TimeSpan.FromSeconds(1)));

        }


        //Automatically connect to bluetooth if connection lost
        public async void OnConnectionLost(IDevice lostDevice)
        {

            //Set Dose Taken to 1
            Adhere thisDose = new Adhere();
            thisDose = await App.AdhereDB.GetRecentAdhereAsync();
            thisDose.DoseTaken = true;
            await App.AdhereDB.SaveAdhereAsync(thisDose);
            System.Diagnostics.Debug.WriteLine("Dose taken");
            AttemptReconnect(lostDevice.Id, cancellationToken);

        }
        async void AttemptReconnect(Guid deviceId, CancellationToken token)
        {
            if (token.IsCancellationRequested)
                return;
            try
            {
                await AdapterBLE.ConnectToKnownDeviceAsync(deviceId);
                System.Diagnostics.Debug.WriteLine("Successfully Reconnected!");
            }
            catch (TaskCanceledException)
            {
                //Do nothing, task was cancelled   
            }
            catch (Exception)
            {
                AttemptReconnect(deviceId, token);
            }
            finally
            {
                //hide loading
            }

        }
        /*
        public async void WriteToBLE()
        { 
            var services = await BLEDevice.GetServicesAsync();
            Debug.WriteLine("Test");
            if (services == null)
                return;
            
            var characteristics = await services[0].GetCharacteristicsAsync();
            var characteristic = characteristics[0];

            if (characteristic != null)
            {
                if (characteristic.CanWrite)
                {
                    byte[] buf = new byte[] { 0x31 };
                    if (ledStatus)
                    {
                        //buf[1] = 0x31;
                        await characteristic.WriteAsync(buf);
                    }
                    else
                    {
                        //buf[1] = 0x31;
                        await characteristic.WriteAsync(buf);
                    }
                    ledStatus = !ledStatus;
                }
            }
        
        }*/

        public async void LEDSON(int lednumber)
        {
            var service = await BLEDevice.GetServiceAsync(Guid.Parse("6E400001-B5A3-F393-E0A9-E50E24DCCA9E"));

            var WriteCharacteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400002-B5A3-F393-E0A9-E50E24DCCA9E"));
            var ReadCharacteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400003-B5A3-F393-E0A9-E50E24DCCA9E"));

            //byte[] data = new byte[] { 0x31 };

            byte[] ledbyte = BitConverter.GetBytes(lednumber);
            Array.Reverse(ledbyte);
            byte[] data = ledbyte;

            if (WriteCharacteristic != null)
            {
                if (WriteCharacteristic.CanWrite)
                {
                    //byte[] data = new byte[] { 0x31 };
                    await WriteCharacteristic.WriteAsync(data);

                    //byte[] readdata = new byte;
                    if (ReadCharacteristic.CanRead)
                    {
                        byte[] readdata = await ReadCharacteristic.ReadAsync();
                        if (readdata == new byte[] { 0x31 })
                        {
                            byte[] confirm = new byte[] { 0x33 };
                            await WriteCharacteristic.WriteAsync(confirm);
                            await Task.Delay(1000);
                            await WriteCharacteristic.WriteAsync(new byte[] { 0x36 });
                        }
                    }

                }
            }

        }

        public async void ReadTest()
        {
            var service = await BLEDevice.GetServiceAsync(Guid.Parse("6E400001-B5A3-F393-E0A9-E50E24DCCA9E"));
            //var WriteCharacteristic = await service.Get();
            //var ReadCharacteristic = await service.GetCharacteristicsAsync(); 
            var WriteCharacteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400002-B5A3-F393-E0A9-E50E24DCCA9E"));
            var ReadCharacteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400003-B5A3-F393-E0A9-E50E24DCCA9E"));
            System.Diagnostics.Debug.WriteLine(ReadCharacteristic);
            Debug.WriteLine("Write Characteristic = " + WriteCharacteristic);
            System.Diagnostics.Debug.WriteLine("Read Characteristic CanRead = " + ReadCharacteristic.CanRead);

            await WriteCharacteristic.WriteAsync(new byte[] { 0x31 });
            ReadCharacteristic.ValueUpdated += (s, e) =>
            {
                Debug.WriteLine("New value : ", e.Characteristic.Value);
            };

            await ReadCharacteristic.StartUpdatesAsync();
            if (ReadCharacteristic.CanRead)
            {
                var readdata = await ReadCharacteristic.ReadAsync();
                System.Diagnostics.Debug.WriteLine(readdata);
                if (readdata == new byte[] { 0x31 })
                {
                    byte[] confirm = new byte[] { 0x33 };
                    await WriteCharacteristic.WriteAsync(confirm);
                    await Task.Delay(1000);
                    await WriteCharacteristic.WriteAsync(new byte[] { 0x36 });

                }
            }

        }

        public async void LED1()
        {

            var service = await BLEDevice.GetServiceAsync(Guid.Parse("6E400001-B5A3-F393-E0A9-E50E24DCCA9E"));

            var WriteCharacteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400002-B5A3-F393-E0A9-E50E24DCCA9E"));
            var ReadCharacteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400003-B5A3-F393-E0A9-E50E24DCCA9E"));

            //byte[] data = new byte[] { 0x31 };

            if (WriteCharacteristic != null)
            {
                if (WriteCharacteristic.CanWrite)
                {
                    byte[] data = new byte[] { 0x31 };
                    await WriteCharacteristic.WriteAsync(data);

                    //byte[] readdata = new byte;
                    if (ReadCharacteristic.CanRead)
                    {
                        byte[] readdata = await ReadCharacteristic.ReadAsync();
                        if (readdata == new byte[] { 0x31 })
                        {
                            byte[] confirm = new byte[] { 0x33 };
                            await WriteCharacteristic.WriteAsync(confirm);
                            await Task.Delay(1000);
                            await WriteCharacteristic.WriteAsync(new byte[] { 0x36 });
                        }
                    }

                }
            }

        }

        public async void LED2()
        {
            var service = await BLEDevice.GetServiceAsync(Guid.Parse("6E400001-B5A3-F393-E0A9-E50E24DCCA9E"));

            var characteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400002-B5A3-F393-E0A9-E50E24DCCA9E"));
            //var RXcharacteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400003-B5A3-F393-E0A9-E50E24DCCA9E"));

            //byte[] data = new byte[] { 0x31 };

            if (characteristic != null)
            {
                if (characteristic.CanWrite)
                {
                    byte[] data = new byte[] { 0x32 };
                    await characteristic.WriteAsync(data);
                }
            }

        }

        public async void LED3()
        {
            var service = await BLEDevice.GetServiceAsync(Guid.Parse("6E400001-B5A3-F393-E0A9-E50E24DCCA9E"));

            var characteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400002-B5A3-F393-E0A9-E50E24DCCA9E"));
            //var RXcharacteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400003-B5A3-F393-E0A9-E50E24DCCA9E"));

            //byte[] data = new byte[] { 0x31 };

            if (characteristic != null)
            {
                if (characteristic.CanWrite)
                {
                    byte[] data = new byte[] { 0x34 };
                    await characteristic.WriteAsync(data);
                }
            }

        }

        public async void LED4()
        {
            var service = await BLEDevice.GetServiceAsync(Guid.Parse("6E400001-B5A3-F393-E0A9-E50E24DCCA9E"));

            var characteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400002-B5A3-F393-E0A9-E50E24DCCA9E"));
            //var RXcharacteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400003-B5A3-F393-E0A9-E50E24DCCA9E"));

            //byte[] data = new byte[] { 0x31 };

            if (characteristic != null)
            {
                if (characteristic.CanWrite)
                {
                    byte[] data = new byte[] { 0x35 };
                    await characteristic.WriteAsync(data);
                }
            }

        }

        public async void Speaker()
        {
            var service = await BLEDevice.GetServiceAsync(Guid.Parse("6E400001-B5A3-F393-E0A9-E50E24DCCA9E"));

            var characteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400002-B5A3-F393-E0A9-E50E24DCCA9E"));
            //var RXcharacteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400003-B5A3-F393-E0A9-E50E24DCCA9E"));

            //byte[] data = new byte[] { 0x31 };

            if (characteristic != null)
            {
                if (characteristic.CanWrite)
                {
                    byte[] data = new byte[] { 0x33 };
                    await characteristic.WriteAsync(data);
                    //await Task.Delay(2000);
                    //await characteristic.WriteAsync(data);
                }
            }

        }

        public async void Off()
        {
            var service = await BLEDevice.GetServiceAsync(Guid.Parse("6E400001-B5A3-F393-E0A9-E50E24DCCA9E"));

            var characteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400002-B5A3-F393-E0A9-E50E24DCCA9E"));
            //var RXcharacteristic = await service.GetCharacteristicAsync(Guid.Parse("6E400003-B5A3-F393-E0A9-E50E24DCCA9E"));

            //byte[] data = new byte[] { 0x31 };

            if (characteristic != null)
            {
                if (characteristic.CanWrite)
                {
                    byte[] data = new byte[] { 0x36 };
                    await characteristic.WriteAsync(data);
                    //await Task.Delay(2000);
                    //await characteristic.WriteAsync(data);
                }
            }

        }

        public void Test()
        {
            CancellationToken token = cancellationToken;
            Task.Factory.StartNewTaskContinuously(() =>
            {
                System.Diagnostics.Debug.WriteLine("Hello");
            },
                                                  token,
            TimeSpan.FromSeconds(2));
        }


    }
}
