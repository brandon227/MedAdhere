using System;
using SQLite;

namespace MedAdhere_0
{
    public class Adhere
    {
        [PrimaryKey, AutoIncrement]

        public int DoseId { get; set; }
        public DateTime DoseDateTime { get; set; }
        public bool DoseTaken { get; set; } //True if taken, false otherwise
        public int DoseBins { get; set; } //use sum of squares to determine which bins


    }
}
