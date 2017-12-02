using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public class AlarmsDatabase
    {

        readonly SQLiteAsyncConnection alarmsdatabase;

        public AlarmsDatabase(string dataPath)
        {
            alarmsdatabase = new SQLiteAsyncConnection(dataPath);
            alarmsdatabase.CreateTableAsync<Alarms>().Wait();
        }

        /*
        public Task<List<Alarms>> GetAlarmsAsync()
        {
            var alarm = alarmsdatabase.Table<Alarms>();
            var thealarm = alarm.ElementAtAsync(0);
            return thealarm;
        }
*/
        
        public Task<Alarms> GetAlarmsAsync()
        {
            //return alarmsdatabase.Table<Alarms>().Where(i => i.AlarmId == id).FirstOrDefaultAsync();
            return alarmsdatabase.Table<Alarms>().ElementAtAsync(0);
        }

        public Task<int> SaveAlarmsAsync(Alarms time)
        {
            System.Diagnostics.Debug.WriteLine(time);
            System.Diagnostics.Debug.WriteLine("AlarmId = " + time.AlarmId);
            if (time.AlarmId != 0)
            {
                System.Diagnostics.Debug.WriteLine(time);
                return alarmsdatabase.UpdateAsync(time);    
            }
            else
            {
                System.Diagnostics.Debug.WriteLine(time.WakeTime);
                return alarmsdatabase.InsertAsync(time);

            }

        }

    }
}

