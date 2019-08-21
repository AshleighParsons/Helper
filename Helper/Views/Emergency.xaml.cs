using System;
using System.Collections.Generic;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace Helper.Views
{
    public partial class Emergency : ContentPage
    {
        public Emergency()
        {
            //Accelerometer.ShakeDetected += Accelerometer_ShakeDetected;

            //Accelerometer.Start(SensorSpeed.Game);

            InitializeComponent();
        }

        //private void Accelerometer_ShakeDetected(object sender, EventArgs e)
        //{
        //    MainThread.BeginInvokeOnMainThread(() =>
        //    {
        //        Device.OpenUri(new Uri("tel://10177"));
        //    });
        //}

        async void HandleClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new WoundsPage());
        }

        async void HandleClicked2(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new BonesPage());
        }

        async void HandleClicked3(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new IllnessPage());
        }

        async void HandleClicked4(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new MentalPage());
        }
    }
}
