using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Helper.Views
{
    public partial class MentalPageDetail : ContentPage
    {
        public MentalPageDetail(string Type, string Description, string FirstAidStep1, string FirstAidStep2, string FirstAidStep3, string FirstAidStep4, string FirstAidStep5, string FirstAidStep6)
        {
            InitializeComponent();

            MyMentalTypeShow.Text = Type;
            MyDescriptionShow.Text = Description;
            MyStep1Show.Text = FirstAidStep1;
            MyStep2Show.Text = FirstAidStep2;
            MyStep3Show.Text = FirstAidStep3;
            MyStep4Show.Text = FirstAidStep4;
            MyStep5Show.Text = FirstAidStep5;
            MyStep6Show.Text = FirstAidStep6;
            //MyImageShow.Source = Image;
        }
    }
}
