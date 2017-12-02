using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class MedsPage : ContentPage
    {
        public MedsPage()
        {
            InitializeComponent();
        }
      
        async void Save_Clicked(object sender, System.EventArgs e)
        {
            var medsItem = (Meds)BindingContext;
            await App.Database.SaveMedsAsync(medsItem);
            await Navigation.PopAsync();
        }

        async void Delete_Clicked(object sender, System.EventArgs e)
        {
            var medsItem = (Meds)BindingContext;
            await App.Database.DeleteMedsAsync(medsItem);
            await Navigation.PopAsync();
        }

    }
}
