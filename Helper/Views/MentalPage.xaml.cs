using System;
using System.Collections.Generic;
using Helper.Models;
using Helper.ViewModel;
using Xamarin.Forms;

namespace Helper.Views
{
    public partial class MentalPage : ContentPage
    {
        public MentalPage()
        {
            InitializeComponent();
            BindingContext = new MentalPageViewModel();
        }

        private async void OnItemSelected(Object sender, ItemTappedEventArgs e)
        {
            var mentaldetail = e.Item as MentalModel;
            await Navigation.PushAsync(new MentalPageDetail(mentaldetail.MentalType, mentaldetail.Description, mentaldetail.FirstAidStep1, mentaldetail.FirstAidStep2, mentaldetail.FirstAidStep3, mentaldetail.FirstAidStep4, mentaldetail.FirstAidStep5, mentaldetail.FirstAidStep6));

        }
    }
}
