using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class VitalsListPage : ContentPage
    {
        public VitalsListPage()
        {
            InitializeComponent();

            var toolbarItem = new ToolbarItem
            {
                Text = "+"
            };

            toolbarItem.Clicked += async (sender, e) => {
                await Navigation.PushAsync(new VitalsPage(1) { BindingContext = new Vitals() });
            };

            ToolbarItems.Add(toolbarItem);
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();

            VitalsListView.ItemsSource = await App.VitalsDB.GetVitalsAsync();
        }

        async void ListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem != null)
            {
                await Navigation.PushAsync(new VitalsPage(0) { BindingContext = e.SelectedItem as Vitals });
            }
        }
    }
}
