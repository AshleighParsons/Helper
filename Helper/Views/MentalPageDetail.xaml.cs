using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Helper.Views
{
    public partial class MentalPageDetail : ContentPage
    {
        public MentalPageDetail(string Type, string Description, string FirstAidSteps)
        {
            InitializeComponent();

            MyMentalTypeShow.Text = Type;
            MyDescriptionShow.Text = Description;
            MyStepsShow.Text = FirstAidSteps;
        }
    }
}
