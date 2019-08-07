using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Helper.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainTabbedPage : TabbedPage
    {
        public MainTabbedPage()
        {
            InitializeComponent();

            Children.Add(new Emergency() { Title = "Emergency" });
            Children.Add(new Hospital() { Title = "Nearby Help" });
            Children.Add(new Contact() { Title = "Contact" });
        }
    }
}
