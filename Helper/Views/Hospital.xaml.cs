using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace Helper.Views
{
    public partial class Hospital : ContentPage
    {
        public Hospital()
        {
            InitializeComponent();

            var map = new Map(
            MapSpan.FromCenterAndRadius(
                    new Position(-25.891694, 28.209483), Distance.FromKilometers(7.0)))
            {
                IsShowingUser = true,
                HeightRequest = 100,
                WidthRequest = 960,
                VerticalOptions = LayoutOptions.FillAndExpand
            };
            var stack = new StackLayout { Spacing = 0, BackgroundColor = Color.FromHex("#F7F8F3") };
            var headLabel = new Label {
                Text = "Find help nearby:",
                HorizontalOptions = LayoutOptions.FillAndExpand,
                HorizontalTextAlignment = TextAlignment.Center,
                VerticalTextAlignment = TextAlignment.Center,
                Margin = 25,
                TextColor = Color.FromHex("#002C3E"),
                HeightRequest = 50,
                FontAttributes = FontAttributes.Bold,
                FontSize = 25,
                //Font = "Bold,25",
            };

            stack.Children.Add(headLabel);
            stack.Children.Add(map);
            Content = stack;

            var position1 = new Position(-25.884484, 28.205204);
            var position2 = new Position(-25.925336, 28.182134);
            var position3 = new Position(-25.833144, 28.184815);
            var position4 = new Position(-25.831918, 28.195791);

            var pin1 = new Pin
            {
                Type = PinType.Place,
                Position = position1,
                Label = "Intercare Irene",
            };

            var pin2 = new Pin
            {
                Type = PinType.Place,
                Position = position2,
                Label = "Midstream Mediclinic",
            };

            var pin3 = new Pin
            {
                Type = PinType.Place,
                Position = position3,
                Label = "Centurion Day Hospital",
            };

            var pin4 = new Pin
            {
                Type = PinType.Place,
                Position = position4,
                Label = "Netcare Unitas Hospital",
            };

            map.Pins.Add(pin1);
            map.Pins.Add(pin2);
            map.Pins.Add(pin3);
            map.Pins.Add(pin4);
        }
    }
}
