using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Helper.Views
{
    public partial class Emergency : ContentPage
    {
        public Emergency()
        {
            InitializeComponent();
        }

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
