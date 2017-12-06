using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class ReportPage : ContentPage
    {
        public ReportPage()
        {
            InitializeComponent();
        }

        //Adhere doses = new Adhere();
        //List<Adhere> blah = new List<Adhere>();

        protected override async void OnAppearing()
        {
            int numberMissed;
            numberMissed = await App.AdhereDB.GetAdhereMonthAsync();
            string missedDoses = numberMissed.ToString();
            MissedDoses_Month.Text = missedDoses;

            //Change this to be missed doses total. Create new task in AdherenceDatabase
            MissedDoses_Total.Text = missedDoses;

        }
    }
}
