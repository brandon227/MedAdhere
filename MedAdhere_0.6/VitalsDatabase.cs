using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;

namespace MedAdhere_0
{
    public class VitalsDatabase
    {
        readonly SQLiteAsyncConnection vitalsdatabase;

        public VitalsDatabase(string dbPath)
        {
            vitalsdatabase = new SQLiteAsyncConnection(dbPath);
            vitalsdatabase.CreateTableAsync<Vitals>().Wait();
        }


        public Task<List<Vitals>> GetVitalsAsync()
        {
            return vitalsdatabase.Table<Vitals>().ToListAsync();
        }


        public Task<Vitals> GetVitalsAsync(int id)
        {
            return vitalsdatabase.Table<Vitals>().Where(i => i.Id == id).FirstOrDefaultAsync();
        }

        public Task<int> SaveVitalsAsync(Vitals item)
        {
            if (item.Id != 0)
            {
                System.Diagnostics.Debug.WriteLine(item);
                return vitalsdatabase.UpdateAsync(item);
            }
            else
            {
                System.Diagnostics.Debug.WriteLine(item);
                return vitalsdatabase.InsertAsync(item);
            }
        }

        public Task<int> DeleteVitalsAsync(Vitals item)
        {
            return vitalsdatabase.DeleteAsync(item);
        }

    }
}
