using System;
using System.Collections.Generic;
using Helper.Models;
using Helper.ViewModel;
using Xamarin.Forms;

namespace Helper.Views
{
    public partial class IllnessPage : ContentPage
    {
        public IllnessPage()
        {
            InitializeComponent();
            BindingContext = new IllnessPageViewModel();
        }

        private async void OnItemSelected(Object sender, ItemTappedEventArgs e)
        {
            var illnessdetail = e.Item as IllnessModel;
            await Navigation.PushAsync(new IllnessPageDetail(illnessdetail.IllnessType, illnessdetail.Description, illnessdetail.FirstAidStep1, illnessdetail.FirstAidStep2, illnessdetail.FirstAidStep3, illnessdetail.FirstAidStep4, illnessdetail.FirstAidStep5, illnessdetail.FirstAidStep6));

        }
    }
}
