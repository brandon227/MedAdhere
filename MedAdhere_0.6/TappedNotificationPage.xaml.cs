using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class TappedNotificationPage : NavigationPage
    {

        Alarms alarm = new Alarms();

        public TappedNotificationPage()
        {
            InitializeComponent();
            //System.Diagnostics.Debug.WriteLine(TaskID);

        }

        //Change label of MedStatus depending on if medication has been taken or not
        void AdherenceCheck()
        {
            if ()
        }

        protected async void ScheduleLights()
        {
            
            alarm = await App.AlarmsDB.GetAlarmsAsync();
            Device.StartTimer(alarm.SleepTime, () =>
            {
                Task.Factory.StartNew(async () =>
                {
                    // Do the actual request and wait for it to finish.
                    await DisplayAlert("Title", "Message", "Ok");
                    // Switch back to the UI thread to update the UI
                    Device.BeginInvokeOnMainThread(() =>
                    {
                        // Update the UI
                        // ...
                        // Now repeat by scheduling a new request
                        ScheduleLights();
                    });
                });

                // Don't repeat the timer (we will start a new timer when the request is finished)
                return false;
            });
        }
    }
}
