using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;

namespace MedAdhere_0
{
    public class MedsDatabase
    {
        readonly SQLiteAsyncConnection medsdatabase;

        public MedsDatabase(string dbPath)
        {
            medsdatabase = new SQLiteAsyncConnection(dbPath);
            medsdatabase.CreateTableAsync<Meds>().Wait();
        }

        //For DispenserPage
        public Task<Meds> GetMedsAsync(int binID)
        {

            return medsdatabase.Table<Meds>().ElementAtAsync(binID); //Get specific bin
        }
            

        //For MedsListPage
        /*
        public Task<List<Meds>> GetMedsAsync()
        {
            return medsdatabase.Table<Meds>().ToListAsync();
        }


        public Task<Meds> GetMedsAsync(int id)
        {
            return medsdatabase.Table<Meds>().Where(i => i.Id == id).FirstOrDefaultAsync();
        }
        */
        public Task<int> SaveMedsAsync(Meds item)
        {
            if (item.Id != 0)
            {
                System.Diagnostics.Debug.WriteLine(item);
                return medsdatabase.UpdateAsync(item);
            }
            else
            {
                System.Diagnostics.Debug.WriteLine(item);
                return medsdatabase.InsertAsync(item);
            }
        }

        public Task<int> DeleteMedsAsync(Meds item)
        {
            return medsdatabase.DeleteAsync(item);
        }
    }
}
