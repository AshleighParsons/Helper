using System;
using System.Collections.Generic;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace Helper.Views
{
    public partial class BonesPageDetail : ContentPage
    {
        public BonesPageDetail(string Type, string Description, string FirstAidStep1, string FirstAidStep2, string FirstAidStep3, string FirstAidStep4, string FirstAidStep5, string FirstAidStep6)
        {
            InitializeComponent();

            MyBoneTypeShow.Text = Type;
            MyDescriptionShow.Text = Description;
            MyStep1Show.Text = FirstAidStep1;
            MyStep2Show.Text = FirstAidStep2;
            MyStep3Show.Text = FirstAidStep3;
            MyStep4Show.Text = FirstAidStep4;
            MyStep5Show.Text = FirstAidStep5;
            MyStep6Show.Text = FirstAidStep6;
        }

        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            try
            {
                // Turn On Flashlight  
                await Flashlight.TurnOnAsync();
                torchOffImage.BackgroundColor = Color.White;
                torchOnImage.BackgroundColor = Color.FromHex("#5078BCC4");
            }
            catch (FeatureNotSupportedException)
            {
                //await ShowAlert(fnsEx.Message);
            }
            catch (PermissionException)
            {
                //await ShowAlert(pEx.Message);
            }

        }

        async void Handle_Clicked_1(object sender, System.EventArgs e)
        {
            try
            {
                await Flashlight.TurnOffAsync();
                torchOnImage.BackgroundColor = Color.White;
                torchOffImage.BackgroundColor = Color.FromHex("#5078BCC4");
            }
            catch (FeatureNotSupportedException)
            {
                //await ShowAlert(fnsEx.Message);
            }
            catch (PermissionException)
            {
                //await ShowAlert(pEx.Message);
            }
        }
    }
}
