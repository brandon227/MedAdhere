using System;
using System.Collections.Generic;
using SQLite;

using Xamarin.Forms;

namespace MedAdhere_0
{
    public class Alarms
    {
        [PrimaryKey, AutoIncrement]

        public int AlarmId { get; set; }
        public TimeSpan WakeTime { get; set; }
        public TimeSpan BreakfastTime { get; set; }
        public TimeSpan LunchTime { get; set; }
        public TimeSpan DinnerTime { get; set; }
        public TimeSpan SleepTime { get; set; }

    }
}

