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





    }
}
