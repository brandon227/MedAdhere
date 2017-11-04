using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;

namespace MedAdhere_0
{
    public class MedsDatabase
    {
        readonly SQLiteAsyncConnection database;

        public MedsDatabase(string dbPath)
        {
            database = new SQLiteAsyncConnection(dbPath);
            database.CreateTableAsync<Meds>().Wait();
        }

        public Task<List<Meds>> GetMedsAsync()
        {
            return database.Table<Meds>().ToListAsync();
        }


        public Task<Meds> GetMedsAsync(int id)
        {
            return database.Table<Meds>().Where(i => i.Id == id).FirstOrDefaultAsync();
        }

        public Task<int> SaveMedsAsync(Meds item)
        {
            if (item.Id != 0)
            {
                return database.UpdateAsync(item);
            }
            else
            {
                return database.InsertAsync(item);
            }
        }

        public Task<int> DeleteMedsAsync(Meds item)
        {
            return database.DeleteAsync(item);
        }
    }
}
