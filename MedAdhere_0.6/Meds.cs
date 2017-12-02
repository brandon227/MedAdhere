using System;
using System.ComponentModel;
using SQLite;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;
using System.Collections.ObjectModel;


namespace MedAdhere_0
{
    public class Meds
    {
        [PrimaryKey, AutoIncrement]

        public int Id { get; set; }
        public string Name { get; set; }
        public string Dosage { get; set; }
        public TimeSpan MedTime { get; set; }

    }
}

