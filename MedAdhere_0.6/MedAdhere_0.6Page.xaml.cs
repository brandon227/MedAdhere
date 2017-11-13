using Xamarin.Forms;
using System.Threading.Tasks;

namespace MedAdhere_0
{
    public partial class MedAdhere_0_6Page : TabbedPage
    {
        public MedAdhere_0_6Page()
        {
            InitializeComponent();

        }

        //public RecentDevice = BluetoothManager.Instance.BLEDevice;

        /*Check Bluetooth Connection Status
        public void Bluetooth_Status()
        {
            if (BluetoothManager.Instance.BLEDevice. == )
            {
                DisplayAlert("No Device Paired", "Please connect to MedAdhere Pill Box", "OK");
                Navigation.PushAsync(new DeviceListPage());
            }
            else
            {
                //BackgroundColorProperty.Equals("Green");
                //BackgroundColor = Color.Green;
                //await Task.Delay(1000);
                //BackgroundColor = Color.Default;
                //BluetoothManager.Instance.AdapterBLE.DisconnectDeviceAsync(device);
            }
        }*/
    }
}
