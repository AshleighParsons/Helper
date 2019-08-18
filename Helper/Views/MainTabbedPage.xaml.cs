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

            Children.Add(new Emergency() { Title = "Emergency", IconImageSource = "siren2" });
            Children.Add(new Hospital() { Title = "Nearby Help", IconImageSource = "pin" });
            Children.Add(new Contact() { Title = "Contact", IconImageSource = "phone" });
        }
    }
}
