using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Helper.Views
{
    public partial class BonesPageDetail : ContentPage
    {
        public BonesPageDetail(string Type, string Description, string FirstAidSteps)
        {
            InitializeComponent();

            MyBoneTypeShow.Text = Type;
            MyDescriptionShow.Text = Description;
            MyStepsShow.Text = FirstAidSteps;
        }
    }
}
