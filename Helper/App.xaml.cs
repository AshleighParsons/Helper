using System;
using Helper.Views;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Helper
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new MainTabbedPage())
            {
                BarBackgroundColor = Color.FromHex("#78BCC4"),
                BarTextColor = Color.FromHex("#F7F8F3"),
            };
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
