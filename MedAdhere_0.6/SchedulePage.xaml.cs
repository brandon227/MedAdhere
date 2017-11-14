using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class SchedulePage : ContentPage
    {
        public SchedulePage()
        {
            InitializeComponent();
        }

        void LED1_Clicked(object sender, System.EventArgs e)
        {
            BluetoothManager.Instance.LED1();
        }
        void LED2_Clicked(object sender, System.EventArgs e)
        {
            BluetoothManager.Instance.LED2();
        }
        void LED3_Clicked(object sender, System.EventArgs e)
        {
            BluetoothManager.Instance.LED3();
        }
        void LED4_Clicked(object sender, System.EventArgs e)
        {
            BluetoothManager.Instance.LED4();
        }
        void Speaker_Clicked(object sender, System.EventArgs e)
        {
            BluetoothManager.Instance.Speaker();
        }
        void Off_Clicked(object sender, System.EventArgs e)
        {
            BluetoothManager.Instance.Off();
        }

    }
}
