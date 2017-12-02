using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Plugin.BLE.Abstractions.Contracts;
using Plugin.BLE.Abstractions.Extensions;
using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class RecordPage : ContentPage
    {
        public RecordPage()
        {
            InitializeComponent();
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new Rec_Vitals());
        }

        void Go_DeviceListPage(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new DeviceListPage());
        }

        async void Status_Check_Clicked(object sender, System.EventArgs e)
        {
            if (BluetoothManager.Instance.AdapterBLE.ConnectedDevices.Count == 0)
            {
                BackgroundColor = Color.Red;
                await Task.Delay(1000);
                BackgroundColor = Color.Default;
                //BluetoothManager.Instance.OnConnectionLost();
            }
            else
            {
                BackgroundColor = Color.Green;
                await Task.Delay(1000);
                BackgroundColor = Color.Default;
            }
        }

        async void Connect_Clicked(object sender, System.EventArgs e)
        {
            //IDevice CUREKAATI;
            //IDevice CUREKA = BluetoothManager.Instance.CUREKA;
            //BluetoothManager.Instance.BLEDevice = CUREKA as IDevice ;
            //var device = CUREKA as IDevice;
            //BluetoothManager.Instance.BLEDevice = Guid.Parse("6E400001-B5A3-F393-E0A9-E50E24DCCA9E") as IDevice ;
            //var device = Guid.Parse("6E400001-B5A3-F393-E0A9-E50E24DCCA9E");
            //await BluetoothManager.Instance.AdapterBLE.ConnectToDeviceAsync(device);
            await DisplayAlert("Bluetooth Successful!", "You are now connected to: ", "OK");
        }
    }
}
