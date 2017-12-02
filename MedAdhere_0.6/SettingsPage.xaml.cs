using System;
using System.ComponentModel;
using SQLite;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;
using System.Collections.ObjectModel;

namespace MedAdhere_0
{
    public partial class SettingsPage : ContentPage 
    {

        //static TimeSpan timewake;
        //Alarms timez;
        Alarms alarm = new Alarms();

        public SettingsPage()
        {
            InitializeComponent();
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();

            //Wake.BindingContext = await App.AlarmsDB.GetAlarmsAsync();
            alarm = await App.AlarmsDB.GetAlarmsAsync();
            //Wake.Time = alarm.WakeTime;
            System.Diagnostics.Debug.WriteLine(alarm.WakeTime);
            //Breakfast.Time = alarm.BreakfastTime;
            //Wake.BindingContext = alarm.WakeTime;
            Wake.Time = alarm.WakeTime;
            Breakfast.Time = alarm.BreakfastTime;
            Lunch.Time = alarm.LunchTime;
            Dinner.Time = alarm.DinnerTime;
            Sleep.Time = alarm.SleepTime;
            //MedsListView.ItemsSource = await App.Database.GetMedsAsync();
        }

        async void SaveTimeClicked(object sender, System.EventArgs e)
        {


            alarm.WakeTime = Wake.Time;
            alarm.BreakfastTime = Breakfast.Time;
            alarm.LunchTime = Lunch.Time;
            alarm.DinnerTime = Dinner.Time;
            alarm.SleepTime = Sleep.Time;
            System.Diagnostics.Debug.WriteLine("New WakeTime is:" + alarm.WakeTime);
           
            await App.AlarmsDB.SaveAlarmsAsync(alarm);
            DependencyService.Get<IMedNotification>().SaveAlarm(alarm.WakeTime);
            await DisplayAlert("Success", "Settings have been saved", "OK");
            await Navigation.PopAsync();
        }

        async void CancelSettings_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PopAsync();
        }
    }
}
