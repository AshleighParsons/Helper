using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Helper.Views
{
    public partial class WoundsPageDetail : ContentPage
    {
        public WoundsPageDetail(string Type, string Description, string FirstAidSteps)
        {
            InitializeComponent();

            MyWoundTypeShow.Text = Type;
            MyDescriptionShow.Text = Description;
            MyStepsShow.Text = FirstAidSteps;
        }
    }
}
