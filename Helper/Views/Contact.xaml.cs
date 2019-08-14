using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Helper.Views
{
    public partial class Contact : ContentPage
    {
        public Contact()
        {
            InitializeComponent();

            if (Application.Current.Properties.ContainsKey("name"))
            {
                myICEname.Text = Application.Current.Properties["name"].ToString();
                myICEimage.Source = "contact.png";
            }
        }

        void HandleClicked(object sender, System.EventArgs e)
        {
            Device.OpenUri(new Uri("tel://10177"));
        }

        void HandleClicked2(object sender, System.EventArgs e)
        {
            Device.OpenUri(new Uri("tel://0123106300"));
        }

        void HandleClicked4(object sender, System.EventArgs e)
        {
            Device.OpenUri(new Uri("tel://0861322322"));
        }

        async void HandleClicked3(object sender, System.EventArgs e)
        {
            if (Application.Current.Properties.ContainsKey("name"))
            {
                var number = Application.Current.Properties["number"].ToString();
                Device.OpenUri(new Uri("tel://" + number));
            }
            else
            {
                await Navigation.PushAsync(new AddContactPage());
            }
        }
    }
}
