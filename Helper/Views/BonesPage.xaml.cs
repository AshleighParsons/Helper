using System;
using System.Collections.Generic;
using Helper.Models;
using Helper.ViewModel;
using Xamarin.Forms;

namespace Helper.Views
{
    public partial class BonesPage : ContentPage
    {
        public BonesPage()
        {
            InitializeComponent();
            BindingContext = new BonesPageViewModel();
        }

        private async void OnItemSelected(Object sender, ItemTappedEventArgs e)
        {
            var bonedetail = e.Item as BonesModel;
            await Navigation.PushAsync(new BonesPageDetail(bonedetail.BoneType, bonedetail.Description, bonedetail.FirstAidSteps));

        }
    }
}
