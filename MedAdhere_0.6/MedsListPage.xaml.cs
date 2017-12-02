using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class MedsListPage : ContentPage
    {
        public MedsListPage()
        {
            InitializeComponent();


            var toolbarItem = new ToolbarItem
            {
                Text = "+"
            };

            toolbarItem.Clicked += async (sender, e) => {
                await Navigation.PushAsync(new MedsPage() { BindingContext = new Meds() });
            };

            ToolbarItems.Add(toolbarItem); 

        }

        /*
        async void Bin1_Clicked(object sender, System.EventArgs e)
        {
            if(e != null)
            {
                await Navigation.PushAsync(new MedsPage() { BindingContext = new Meds()});
            }
        }

       */


        protected async override void OnAppearing()
        {
            base.OnAppearing();

            MedsListView.ItemsSource = await App.Database.GetMedsAsync();
        }

        async void ListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem != null)
            {
                await Navigation.PushAsync(new MedsPage() { BindingContext = e.SelectedItem as Meds });
            }
        }
    }
}
