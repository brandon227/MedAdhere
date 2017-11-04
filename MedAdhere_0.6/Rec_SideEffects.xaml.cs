using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class Rec_SideEffects : ContentPage
    {
        public Rec_SideEffects()
        {
            InitializeComponent();
        }
        void Handle_Clicked(object sender, System.EventArgs e)
        {
            //Navigation.PushAsync(new RecordPage());
            Navigation.PopToRootAsync();
            /*throw new NotImplementedException();*/
        }
    }
}
