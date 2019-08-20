using System;
using System.Collections.Generic;
using Foundation;
using UIKit;
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
            var stack = new StackLayout { Spacing = 0 };
            var headLabel = new Label {
                Text = "Find hospitals nearby:",
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
                Address = "54 John Vorster Dr, Irene, Centurion",
            };

            pin1.Clicked += (sender, e) => {
                UIApplication.SharedApplication.OpenUrl(new NSUrl("https://www.google.com/maps/place/Intercare+Irene+Sub-Acute+Hospital/@-25.8845402,28.2030486,17z/data=!3m1!4b1!4m5!3m4!1s0x1e9565e01f5a0039:0x4e04da277c56a690!8m2!3d-25.884545!4d28.2052373"));
            };

            var pin2 = new Pin
            {
                Type = PinType.Place,
                Position = position2,
                Label = "Midstream Mediclinic",
                Address = "Midstream Dr & Midstream Hill Boulevard",
            };

            pin2.Clicked += (sender, e) => {
                UIApplication.SharedApplication.OpenUrl(new NSUrl("https://www.google.com/maps/place/Midstream+Mediclinic,+K220,+Olifantsfontein+410-JR,+Olifantsfontein,+1668/@-25.9253166,28.1793766,17z/data=!3m1!4b1!4m5!3m4!1s0x1e956f69fbedc07d:0x98d47273280d8a5b!8m2!3d-25.9253214!4d28.1815653"));
            };

            var pin3 = new Pin
            {
                Type = PinType.Place,
                Position = position3,
                Label = "Centurion Day Hospital",
                Address = "192 Glover Ave, Lyttleton, Centurion",
            };

            pin3.Clicked += (sender, e) => {
                UIApplication.SharedApplication.OpenUrl(new NSUrl("https://www.google.com/maps/place/Centurion+Day+Hospital+(Pty)Ltd/@-25.8331424,28.1826251,17z/data=!3m1!4b1!4m5!3m4!1s0x1e956431addbe64b:0x5d081da7631d1d23!8m2!3d-25.8331472!4d28.1848138"));
            };

            var pin4 = new Pin
            {
                Type = PinType.Place,
                Position = position4,
                Label = "Netcare Unitas Hospital",
                Address = "Clifton Avenue Lyttelton, Centurion",
            };

            pin4.Clicked += (sender, e) => {
                UIApplication.SharedApplication.OpenUrl(new NSUrl("https://www.google.com/maps/place/Netcare+Unitas+Hospital/@-25.8319173,28.1936029,17z/data=!3m1!4b1!4m5!3m4!1s0x1e95641f2a7acf53:0xae5bb52bdbcae8fe!8m2!3d-25.8319221!4d28.1957916"));
            };

            map.Pins.Add(pin1);
            map.Pins.Add(pin2);
            map.Pins.Add(pin3);
            map.Pins.Add(pin4);
        }
    }
}
