﻿using Xamarin.Forms;

namespace MedAdhere_0
{
    public partial class App : Application
    {
        //public static string DB_PATH = string.Empty;
        static MedsDatabase database;

        public App()
        {
            InitializeComponent();

            MainPage = new MedAdhere_0_6Page();
        }

        public static MedsDatabase Database
        {
            get
            {
                if (database == null)
                {
                    database = new MedsDatabase(DependencyService.Get<ILocalFileHelper>().GetLocalFilePath("MedsDb.db3"));
                }
                return database;
            }
        }

        /*
        //Nilofer Code here
        public App(string DB_Path)
        {
            InitializeComponent();

            DB_PATH = DB_Path;

            MainPage = new NavigationPage(new TestPage());
            //MainPage = new MedAdhere_0_6Page();
        }*/

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
