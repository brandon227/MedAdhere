using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class VitalsPage : ContentPage
    {
        int isNewEntry;
        DateTime now;

        public VitalsPage(int newEntry)
        {
            InitializeComponent();

            if (newEntry == 1)
            {
                now = DateTime.Now;
                recdatetime.Text = String.Format("{0:MMMM dd, yyyy}  {0:hh\\:mm tt}", now);
                //recdatetime.Text = DateTime.Now.ToString();
                //recdatetime.
            }

            isNewEntry = newEntry;


        }

        /*
        protected override void OnAppearing()
        {
            if (isNewEntry == 1)
            {
                Vitals vitalsItem = (Vitals)BindingContext;
                vitalsItem.rectime = DateTime.Now;
            }

        }*/


        private void mySlider_ValueChanged(object sender, Xamarin.Forms.ValueChangedEventArgs e)
        {
            var StepValue = 1.0;
            var newStep = Math.Round(e.NewValue / StepValue);
            var newValue = newStep * StepValue;
            //SliderMain.Value 
            txtResult.Text = "Rating : " + newValue.ToString();

            //txtResult.Text = "Value : " + mySlider.Value;
        }

        async void Save_Clicked(object sender, System.EventArgs e)
        {
            var vitalsItem = (Vitals)BindingContext;
            if (isNewEntry == 1)
            {
                vitalsItem.rectime = DateTime.Now;
            }
            await App.VitalsDB.SaveVitalsAsync(vitalsItem);
            await Navigation.PopAsync();
        }

        async void Delete_Clicked(object sender, System.EventArgs e)
        {
            var vitalsItem = (Vitals)BindingContext;
            await App.VitalsDB.DeleteVitalsAsync(vitalsItem);
            await Navigation.PopAsync();
        }

    }
}
