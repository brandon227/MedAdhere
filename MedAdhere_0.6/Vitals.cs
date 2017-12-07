using System;
using SQLite;
namespace MedAdhere_0
{
    public class Vitals
    {
        [PrimaryKey, AutoIncrement]

        public int Id { get; set; }
        public string sbp { get; set; }
        public string dbp { get; set; }
        public string sugar { get; set; }
        public string bpm { get; set; }
        public int rating { get; set; }
        public DateTime rectime { get; set; }

        public bool Headache { get; set; }
        public bool Nausea { get; set; }
        public bool Fatigue { get; set; }
        public bool Vision { get; set; }
        public bool Dizzy { get; set; }
        public bool Chestpain { get; set; }
        public bool Breathing { get; set; }
        public bool Heartbeat { get; set; }
        public bool Depression { get; set; }
        public bool Diarrhea { get; set; }
        public string Other { get; set; }

    }
}
