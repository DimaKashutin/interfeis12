using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
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

namespace Пользовательский_интерфейс_12вар
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            tabControl1.SelectedItem = tabControl1.Items[1];
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            tabControl1.SelectedItem = tabControl1.Items[0];
        }

        private void add_info(object sender, RoutedEventArgs e)
        {
            ListViewItem a = new ListViewItem();
            string[] test = new string[] { $"{Фамилия.Text}", $"{Имя.Text}", $"{Отчество.Text}", $"{Высота.Text}", $"{Длина.Text}", $"{Стоймость.Text}" };
            a.Content = test;
            listView.Items.Add(a);
        }
    }
}
