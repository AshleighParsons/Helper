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

        async void HandleClick(object sender, System.EventArgs e)
        {
            Console.WriteLine("test");
            await Navigation.PushAsync(new Contact());
        }
    }
}
