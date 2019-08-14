using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Helper.Views
{
    public partial class AddContactPage : ContentPage
    {
        public AddContactPage()
        {
            InitializeComponent();
        }

        public async void HandleClick(object sender, System.EventArgs e)
        {
            Application.Current.Properties["name"] = name.Text;
            Application.Current.Properties["number"] = number.Text;
            name.Text = string.Empty;
            number.Text = string.Empty;
            await DisplayAlert("Success", "Your emergency contact was added.", "OK");
            Console.WriteLine("test");
            await Navigation.PushAsync(new MainTabbedPage());
        }
    }
}
