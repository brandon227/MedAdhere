using System;
using Xamarin.Forms;
using MedAdhere_0;
                 
//[assembly: Dependency(typeof(Lights))]
namespace MedAdhere_0
{
    public class Lights
    {
        public async void LightsOn()
        {
            Meds meds = new Meds();

            for (int i = 0; i < 4; i++)
            {
                meds = await App.Database.GetMedsAsync(i);
                if (meds.Wake == true)
                {
                    //BluetoothManager.Instance.LEDSON(i);
                }
            }
            //if ()
        }
    }
}
