using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Metronone
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        BPM timer = new BPM();
        
        public MainWindow()
        {
            InitializeComponent();
        }

        private void StartButton_Click(object sender, RoutedEventArgs e)
        {
            if (Text.Text.Equals("Start"))
            {
                Text.Text = "Stop";
                timer.StartM();

            }
            else
            {
                Text.Text = "Start";
                timer.StopM();
            }
        }

        private void CheckBox_Checked(object sender, RoutedEventArgs e)
        {
           
        }



        private void Exit_Click(object sender, RoutedEventArgs e)
        {
            timer.StopM();  //spaghettisolutions...
            timer.ThisHurtsMyInsides();  // I hate this. Solid HotFix.
            this.Close();
        }

        private void Background_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void BotTime_DropDownClosed(object sender, EventArgs e)
        {
            
        }
    }
}
