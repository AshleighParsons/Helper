using System;
using System.Collections.Generic;
using Helper.Models;
using Helper.ViewModel;
using Xamarin.Forms;

namespace Helper.Views
{
    public partial class WoundsPage : ContentPage
    {
        public WoundsPage()
        {
            InitializeComponent();
            BindingContext = new WoundsPageViewModel();
        }

        private async void OnItemSelected(Object sender, ItemTappedEventArgs e)
        {
            var wounddetail = e.Item as WoundsModel;
            await Navigation.PushAsync(new WoundsPageDetail(wounddetail.WoundType, wounddetail.Description, wounddetail.FirstAidSteps));

        }
    }
}
