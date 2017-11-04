using System;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public class MainPageCS : TabbedPage
    {
        public MainPageCS()
        {
            var navigationPage = new NavigationPage(new RecordPage());
            navigationPage.Icon = "ic_done.png";
            navigationPage.Title = "Record";

            Children.Add(navigationPage);
            Children.Add(new Rec_Vitals());
            Children.Add(new Rec_SideEffects());
          
        }
    }
}

