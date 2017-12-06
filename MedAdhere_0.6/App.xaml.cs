using System;
using System.Threading;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class App : Application
    {
        //public static string DB_PATH = string.Empty;
        static MedsDatabase medsdatabase;
        static AlarmsDatabase alarmsdatabase;
        static AdherenceDatabase adherencedatabase;
        //static NotificationSetup sendnotification;

        public App()
        {
            InitializeComponent();

            MainPage = new MedAdhere_0_6Page();
        }

        public static MedsDatabase Database
        {
            get
            {
                if (medsdatabase == null)
                {
                    medsdatabase = new MedsDatabase(DependencyService.Get<ILocalFileHelper>().GetLocalFilePath("MedsDb.db3"));
                }
                return medsdatabase;
            }
        }

        public static AlarmsDatabase AlarmsDB
        {
            get
            {
                if (alarmsdatabase == null)
                {
                    alarmsdatabase = new AlarmsDatabase(DependencyService.Get<ILocalFileHelper>().GetLocalFilePath("AlarmsDb.db3"));
                }
                return alarmsdatabase;
            }
        }

        public static AdherenceDatabase AdhereDB
        {
            get
            {
                if (adherencedatabase == null)
                {
                    adherencedatabase = new AdherenceDatabase(DependencyService.Get<ILocalFileHelper>().GetLocalFilePath("AdhereDb.db3"));
                }
                return adherencedatabase;
            }
        }

        /*
        public static NotificationSetup Notify
        {
            get
            {
                if (sendnotification == null)
                {
                    sendnotification = new NotificationSetup(DependencyService.Get<IMedNotification>());   
                }
                return sendnotification;
            }
        }
*/
        /*
        //Nilofer Code here
        public App(string DB_Path)
        {
            InitializeComponent();

            DB_PATH = DB_Path;

            MainPage = new NavigationPage(new TestPage());
            //MainPage = new MedAdhere_0_6Page();
        }*/
        /*
        private void LoadPersistedValues()
        {
            if (Application.Current.Properties.ContainsKey("SleepDate"))
            {
                var value = (string)Application.Current.Properties["SleepDate"];
                DateTime sleepDate;
                if (DateTime.TryParse(value, out sleepDate))
                {
                    _backgroundPage.SleepDate = sleepDate;
                }
            }

            if(Application.Current.Properties.ContainsKey("FirstName"))
            {
                var firstName = (string)Application.Current.Properties["FirstName"];
                _backgroundPage.FirstName = firstName;
            }
        }*/


        protected override void OnStart()
        {

        }

        protected override void OnSleep()
        {
            //LoadPersistedValues();
        }

        protected override void OnResume()
        {
            //LoadPersistedValues();
        }
    }
}
