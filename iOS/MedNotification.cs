using System; using UserNotifications; using UIKit; using Foundation;
using Xamarin.Forms;
using MedAdhere_0.iOS;

[assembly: Dependency(typeof(MedNotification))]
namespace MedAdhere_0.iOS
{
    public class MedNotification : IMedNotification
    {
                 // create the notification
        public void SaveAlarm(TimeSpan alarmtime)
        {
            //DateTime.Today;             var notification = new UILocalNotification();             //TimeSpan ts = new TimeSpan(1, 0, 0, 0, 0);              //Change alarmtime to DateTime type             DateTime notificationtime = DateTime.Today;
            notificationtime = notificationtime + alarmtime;              //Change newly created DateTime to NSDate type             notificationtime = DateTime.SpecifyKind(notificationtime, DateTimeKind.Local);             NSDate nsdate = new NSDate();             nsdate = (NSDate)notificationtime; 
            // set the fire date (the date time in which it will fire)
            notification.FireDate = nsdate;             notification.RepeatInterval = NSCalendarUnit.Day;
            //notification.FireDate = DateTime.Now.AddSeconds(30).DateTimeToNSDate();
            // configure the alert
            notification.AlertAction = "View Alert";
            notification.AlertBody = "Your one minute alert has fired!";

            // modify the badge
            notification.ApplicationIconBadgeNumber = 1;

            // set the sound to be the default sound
            notification.SoundName = UILocalNotification.DefaultSoundName;

            // schedule it
            UIApplication.SharedApplication.ScheduleLocalNotification(notification);
        }                 
    }
}

