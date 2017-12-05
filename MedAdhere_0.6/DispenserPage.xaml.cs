using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class DispenserPage : ContentPage
    {
        public DispenserPage()
        {
            InitializeComponent();

            var toolbarItem = new ToolbarItem
            {
                Text = "Settings"
            };

            toolbarItem.Clicked += async (sender, e) => {
                await Navigation.PushAsync(new SettingsPage());
            };

            ToolbarItems.Add(toolbarItem); 
        }

        async void Bin1_Clicked(object sender, System.EventArgs e)
        {
            int bin = 0;

            if(e != null)
            {
                await Navigation.PushAsync(new MedsPage(bin));
            }
        }

        async void Bin2_Clicked(object sender, System.EventArgs e)
        {
            int bin = 1;

            if (e != null)
            {
                await Navigation.PushAsync(new MedsPage(bin) { BindingContext = App.Database.GetMedsAsync(bin) });
            }
        }

        async void Bin3_Clicked(object sender, System.EventArgs e)
        {
            int bin = 2;

            if (e != null)
            {
                await Navigation.PushAsync(new MedsPage(bin) { BindingContext = App.Database.GetMedsAsync(bin) });
            }
        }

        async void Bin4_Clicked(object sender, System.EventArgs e)
        {
            int bin = 3;

            if (e != null)
            {
                await Navigation.PushAsync(new MedsPage(bin));

            }
        }
    }
}
