using System;
using System.Collections.Generic;
using System.Threading;
using System.Threading.Tasks;
using SQLite;
using Xamarin.Forms;

namespace MedAdhere_0
{
    public class AdherenceDatabase
    {

        CancellationToken token;
        readonly SQLiteAsyncConnection adherencedatabase;

        public AdherenceDatabase(string dataPath)
        {
            adherencedatabase = new SQLiteAsyncConnection(dataPath);
            adherencedatabase.CreateTableAsync<Adhere>().Wait();
        }

        public Task<Adhere> GetAdhereAsync(int DoseID)
        {

            return adherencedatabase.Table<Adhere>().Where(i => i.DoseId == DoseID).FirstOrDefaultAsync();
            //ElementAtAsync(DoseID); //Get specific bin
        }

        public Task<Adhere> GetRecentAdhereAsync()
        {
            return adherencedatabase.Table<Adhere>().Where(i => i.DoseDateTime > (DateTime.Now - TimeSpan.FromMinutes(60))
                                                           && i.DoseDateTime < (DateTime.Now)).FirstOrDefaultAsync();
        }

        public Task<Adhere> GetFutureAdhereAsync()
        {
            try
            {
                //consider toListAsync
                //if (new Adhere())
                //{
                //return adherencedatabase.Table<Adhere>().Where(i => i.DoseDateTime > DateTime.Now).ToListAsync();
                var futureDose = adherencedatabase.Table<Adhere>().Where(i => i.DoseDateTime > DateTime.Now).FirstOrDefaultAsync();
                System.Diagnostics.Debug.WriteLine(futureDose);
                return futureDose;
                //return adherencedatabase.Table<Adhere>().Where(i => i.DoseDateTime > DateTime.Now).FirstAsync();
            }
            catch
            {
                return null;
            }
        }

        public Task<int> GetAdhereMonthAsync()
        {
            //List<Adhere> blah = new List<Adhere>();
            DateTime aMonthAgo = DateTime.Now - TimeSpan.FromDays(30);
            System.Diagnostics.Debug.WriteLine(aMonthAgo);
            return adherencedatabase.Table<Adhere>().Where(i => i.DoseDateTime > aMonthAgo
                                                           && i.DoseDateTime < (DateTime.Now) && i.DoseTaken == false).CountAsync();
        }


        public Task<int> SaveAdhereAsync(Adhere item)
        {
            if (item.DoseId != 0)
            {
                System.Diagnostics.Debug.WriteLine(item);
                return adherencedatabase.UpdateAsync(item);
            }
            else
            {
                System.Diagnostics.Debug.WriteLine(item);
                return adherencedatabase.InsertAsync(item);
            }
        }


        public Task<int> DeleteAdhereAsync(Adhere item)
        {
            return adherencedatabase.DeleteAsync(item);
        }

    }
}
