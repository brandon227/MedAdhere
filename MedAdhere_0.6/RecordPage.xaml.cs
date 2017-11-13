using System;
using System.Collections.Generic;
using System.Threading.Tasks;

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
    }
}
