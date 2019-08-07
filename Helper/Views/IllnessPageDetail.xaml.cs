using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Helper.Views
{
    public partial class IllnessPageDetail : ContentPage
    {
        public IllnessPageDetail(string Type, string Description, string FirstAidSteps)
        {
            InitializeComponent();

            MyIllnessTypeShow.Text = Type;
            MyDescriptionShow.Text = Description;
            MyStepsShow.Text = FirstAidSteps;
        }
    }
}
