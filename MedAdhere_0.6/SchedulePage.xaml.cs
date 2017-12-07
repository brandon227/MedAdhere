using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class SchedulePage : ContentPage
    {
        Adhere thisDose = new Adhere();

        public SchedulePage()
        {
            InitializeComponent();

        }

        protected override async void OnAppearing()
        {
            NavigationPage.SetHasNavigationBar(this, false);

            /*
            if (BluetoothManager.Instance.BLEDevice == null)
            {
                await Navigation.PushAsync(new DeviceListPage());
            }*/


            thisDose = await App.AdhereDB.GetRecentAdhereAsync();
            if (thisDose.DoseTaken == false)
            {
                int doseBins = thisDose.DoseBins;
                System.Diagnostics.Debug.WriteLine("doseBins = " + doseBins);

                if (doseBins == 1)
                {
                    BluetoothManager.Instance.LED1();
                    await DisplayAlert("Take Medication", "Take Medication from compartment 1", "Ok");

                }

                if (doseBins == 4)
                {
                    BluetoothManager.Instance.LED2();
                    await DisplayAlert("Take Medication", "Take Medication from compartment 2", "Ok");
                }

                if (doseBins == 9)
                {
                    BluetoothManager.Instance.LED3();
                    await DisplayAlert("Take Medication", "Take Medication from compartment 3", "Ok");
                }

                if (doseBins == 16)
                {
                    BluetoothManager.Instance.LED4();
                    await DisplayAlert("Take Medication", "Take Medication from compartment 4", "Ok");
                }

                if (doseBins == 5)
                {
                    BluetoothManager.Instance.LED1();
                    BluetoothManager.Instance.LED2();
                    await DisplayAlert("Take Medication", "Take Medication from compartments 1 and 2", "Ok");
                }

                if (doseBins == 10)
                {
                    BluetoothManager.Instance.LED1();
                    BluetoothManager.Instance.LED3();
                    await DisplayAlert("Take Medication", "Take Medication from compartments 1 and 3", "Ok");
                }

                if (doseBins == 17)
                {
                    BluetoothManager.Instance.LED1();
                    BluetoothManager.Instance.LED4();
                    await DisplayAlert("Take Medication", "Take Medication from compartments 1 and 4", "Ok");
                }

                if (doseBins == 13)
                {
                    BluetoothManager.Instance.LED3();
                    BluetoothManager.Instance.LED2();
                    await DisplayAlert("Take Medication", "Take Medication from compartments 2 and 3", "Ok");
                }

                if (doseBins == 20)
                {
                    BluetoothManager.Instance.LED4();
                    BluetoothManager.Instance.LED2();
                    await DisplayAlert("Take Medication", "Take Medication from compartments 2 and 4", "Ok");
                }

                if (doseBins == 25)
                {
                    BluetoothManager.Instance.LED3();
                    BluetoothManager.Instance.LED4();
                    await DisplayAlert("Take Medication", "Take Medication from compartments 3 and 4", "Ok");
                }

                if (doseBins == 14)
                {
                    BluetoothManager.Instance.LED1();
                    BluetoothManager.Instance.LED2();
                    BluetoothManager.Instance.LED3();
                    await DisplayAlert("Take Medication", "Take Medication from compartments 1, 2 and 3", "Ok");
                }

                if (doseBins == 21)
                {
                    BluetoothManager.Instance.LED1();
                    BluetoothManager.Instance.LED2();
                    BluetoothManager.Instance.LED4();
                    await DisplayAlert("Take Medication", "Take Medication from compartments 1, 2 and 4", "Ok");
                }

                if (doseBins == 26)
                {
                    BluetoothManager.Instance.LED1();
                    BluetoothManager.Instance.LED3();
                    BluetoothManager.Instance.LED4();
                    await DisplayAlert("Take Medication", "Take Medication from compartments 1, 3 and 4", "Ok");
                }

                if (doseBins == 29)
                {
                    BluetoothManager.Instance.LED3();
                    BluetoothManager.Instance.LED2();
                    BluetoothManager.Instance.LED4();
                    await DisplayAlert("Take Medication", "Take Medication from compartments 2, 3 and 4", "Ok");
                }

                if (doseBins == 30)
                {
                    BluetoothManager.Instance.LED1();
                    BluetoothManager.Instance.LED2();
                    BluetoothManager.Instance.LED3();
                    BluetoothManager.Instance.LED4();
                    await DisplayAlert("Take Medication", "Take Medication from compartments 1, 2, 3, and 4", "Ok");
                }
            }

            /*
            else
            {
                await DisplayAlert("Great Job!", "You have already taken your medication", "Ok");
            }*/

            //await Navigation.PopToRootAsync();
            await Navigation.PushAsync(new MedAdhere_0_6Page(1));
                               
        }

        /*
        void LED1_Clicked(object sender, System.EventArgs e)
        {
            BluetoothManager.Instance.LED1();
        }
        void LED2_Clicked(object sender, System.EventArgs e)
        {
            BluetoothManager.Instance.LED2();
        }
        void LED3_Clicked(object sender, System.EventArgs e)
        {
            BluetoothManager.Instance.LED3();
        }
        void LED4_Clicked(object sender, System.EventArgs e)
        {
            BluetoothManager.Instance.LED4();
        }
        void Speaker_Clicked(object sender, System.EventArgs e)
        {
            BluetoothManager.Instance.Speaker();
        }
        void Off_Clicked(object sender, System.EventArgs e)
        {
            BluetoothManager.Instance.Off();
        }

        void Settings_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new SettingsPage());
        }

        void Notify_Clicked(object sender, System.EventArgs e)
        {
            //Somehow connect to MedNotification.cs in iOS files
            //DependencyService.Get<IMedNotification>().SaveAlarm();

        }
        */
      
    }
}
