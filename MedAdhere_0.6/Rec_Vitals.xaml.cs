using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class Rec_Vitals : ContentPage
    {
        public Rec_Vitals()
        {
            InitializeComponent();
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new Rec_SideEffects());
            /*throw new NotImplementedException();*/
        }
    }
}
