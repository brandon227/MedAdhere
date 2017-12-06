using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class MedsPage : ContentPage
    {
        Meds meds = new Meds();
        int binnumber;

        public MedsPage(int bin)
        {
            InitializeComponent();
            binnumber = bin;
            //TitleProperty.Equals("Compartment " + binnumber);
            Title = "Compartment " + (binnumber + 1);
        }
      
        protected async override void OnAppearing()
        {
            base.OnAppearing();
            if (App.Database.GetMedsAsync(binnumber) != null)
            {
                meds = await App.Database.GetMedsAsync(binnumber);
                medname.Text = meds.Name;
                meddose.Text = meds.Dosage;
                WakeToggle.IsToggled = meds.Wake;
                BreakfastToggle.IsToggled = meds.Breakfast;
                LunchToggle.IsToggled = meds.Lunch;
                DinnerToggle.IsToggled = meds.Dinner;
                SleepToggle.IsToggled = meds.Sleep;
            }
            else
            {
                //nothing.
            }


        }


        async void Save_Clicked(object sender, System.EventArgs e)
        {
            /*
            var medsItem = (Meds)BindingContext;
            await App.Database.SaveMedsAsync(medsItem);
            await Navigation.PopAsync();*/
            meds.Wake = WakeToggle.IsToggled;
            meds.Breakfast = BreakfastToggle.IsToggled;
            meds.Lunch = LunchToggle.IsToggled;
            meds.Dinner = DinnerToggle.IsToggled;
            meds.Sleep = SleepToggle.IsToggled;

            meds.Name = medname.Text;
            meds.Dosage = meddose.Text;
            //System.Diagnostics.Debug.WriteLine("New WakeTime is:" + alarm.WakeTime);

            await App.Database.SaveMedsAsync(meds);
            DependencyService.Get<IMedNotification>().SaveAlarm();
            BluetoothManager.Instance.CheckBluetoothConnection();
            await DisplayAlert("Success", "Medication has been saved", "OK");
            await Navigation.PopAsync();
        }

        async void Cancel_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PopAsync();
        }

        async void Delete_Clicked(object sender, System.EventArgs e)
        {
            //var medsItem = (Meds)BindingContext;
            meds.Name = "Unfilled";
            meds.Dosage = "Unfilled";
            meds.Wake = false;
            meds.Breakfast = false;
            meds.Lunch = false;
            meds.Dinner = false;
            meds.Sleep = false;
            await App.Database.SaveMedsAsync(meds);
            DependencyService.Get<IMedNotification>().SaveAlarm();
            await DisplayAlert("Success", "Medication has been deleted", "OK");
            await Navigation.PopAsync();
        }

    }
}
