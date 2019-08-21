using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Foundation;
using UIKit;
using Xamarin.Forms;

namespace Helper.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication uiApplication, NSDictionary launchOptions)
        {
            // Allow shake detection
            UIApplication.SharedApplication.ApplicationSupportsShakeToEdit = true;

            global::Xamarin.Forms.Forms.Init();

            Xamarin.FormsMaps.Init();

            //var notificationSettings = UIUserNotificationSettings.GetSettingsForTypes(
            //    UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound, null
            //);

            //uiApplication.RegisterUserNotificationSettings(notificationSettings);

            UITabBar.Appearance.TintColor = UIColor.Red;

            LoadApplication(new App());

            return base.FinishedLaunching(uiApplication, launchOptions);
        }
    }
}
