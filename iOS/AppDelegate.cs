using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using Foundation;
using UIKit;
using UserNotifications;
using Xamarin.Forms;
using System.Threading;

namespace MedAdhere_0.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {

        public override UIWindow Window         {             get;             set;         } 
        public override bool FinishedLaunching(UIApplication uiApplication, NSDictionary launchOptions)
        {
            // Override point for customization after application launch.             // If not required for your application you can safely delete this method             if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))             {                 var notificationSettings = UIUserNotificationSettings.GetSettingsForTypes(                     UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound, null                 );                  uiApplication.RegisterUserNotificationSettings(notificationSettings);             }              // check for a notification              if (launchOptions != null)             {                 // check for a local notification                 if (launchOptions.ContainsKey(UIApplication.LaunchOptionsLocalNotificationKey))                 {                     var localNotification = launchOptions[UIApplication.LaunchOptionsLocalNotificationKey] as UILocalNotification;                     if (localNotification != null)                     {                         UIAlertController okayAlertController = UIAlertController.Create(localNotification.AlertAction, localNotification.AlertBody, UIAlertControllerStyle.Alert);                         okayAlertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));
                         Window.RootViewController.PresentViewController(okayAlertController, true, null);                          // reset our badge                         UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;                     }                 }             } 

            string fileName = "meds_db.sqlite";
            string fileLocation = Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal), "..", "Library");
            string full_path = Path.Combine(fileLocation, fileName); 

            global::Xamarin.Forms.Forms.Init();

            LoadApplication(new App());

            return base.FinishedLaunching(uiApplication, launchOptions);
        }

        public override void ReceivedLocalNotification(UIApplication application, UILocalNotification notification)         {             // show an alert             UIAlertController okayAlertController = UIAlertController.Create(notification.AlertAction, notification.AlertBody, UIAlertControllerStyle.Alert);             okayAlertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));              //Window.RootViewController.PresentViewController(okayAlertController, true, null);

            /*
            var window = UIApplication.SharedApplication.KeyWindow;
            var vc = window.RootViewController;
            while (vc.PresentedViewController != null)
            {
                vc = vc.PresentedViewController;
            }

            vc.PresentViewController(okayAlertController, true, null);*/

            App.Current.MainPage = new NavigationPage(new SchedulePage());
            //App.Current.MainPage = new MedAdhere_0_6Page(1);

               
             // reset our badge             UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;         }           public override void OnResignActivation(UIApplication uiApplication)         {             // Invoked when the application is about to move from active to inactive state.             // This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message)              // or when the user quits the application and it begins the transition to the background state.             // Games should use this method to pause the game.         }          public override void DidEnterBackground(UIApplication uiApplication)         {             // Use this method to release shared resources, save user data, invalidate timers and store the application state.             // If your application supports background exection this method is called instead of WillTerminate when the user quits.         }          public override void WillEnterForeground(UIApplication uiApplication)         {             UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;
            // Called as part of the transiton from background to active state.             // Here you can undo many of the changes made on entering the background.         }          public override void OnActivated(UIApplication uiApplication)         {             // Restart any tasks that were paused (or not yet started) while the application was inactive.              // If the application was previously in the background, optionally refresh the user interface.         }          public override void WillTerminate(UIApplication uiApplication)         {             // Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.         } 
    }
}
