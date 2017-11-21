using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Threading;
namespace Metronone
{
    class BPM
    {
        private static bool running = false;
        private static bool thisIsWronk = true;
        private static Thread elrunnerino = new Thread(() => yes());
        private static int bpm = 100;
        public BPM()
        {
            elrunnerino.Start();
            
        }
        public void StartM()
        {
            running = true;
            
        }
        public void StopM()
        {
            running = false;
            
        }
        public void SetBpm(int prkl)
            {
            bpm = prkl;
            }

        public void ThisHurtsMyInsides()
        {
        thisIsWronk = false;
        }

        public static void yes()
        {
            while (thisIsWronk)
            {

                while (running)
                {
                    Console.Beep(4000, 100);
                    Thread.Sleep(60000 / bpm);
                }
            }
        }

    }
}
