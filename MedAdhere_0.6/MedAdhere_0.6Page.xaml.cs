using Xamarin.Forms;
using System.Threading.Tasks;

namespace MedAdhere_0
{
    public partial class MedAdhere_0_6Page : TabbedPage
    {
        public MedAdhere_0_6Page(int fromWhere)
        {
            InitializeComponent();

            if (fromWhere == 1)
            {
                BluetoothManager.Instance.CheckBluetoothConnection();
                System.Diagnostics.Debug.WriteLine("Came from Notification");
                //var masterPage = this.Parent as TabbedPage;
                //masterPage.CurrentPage = masterPage.Children[2];
            }

            NavigationPage.SetHasNavigationBar(this, false);

            /*
            if (token == 1)
            {
                Navigation.PushAsync(new SchedulePage());
            }*/

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
