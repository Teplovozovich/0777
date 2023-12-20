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
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// Логика взаимодействия для List.xaml
    /// </summary>
    public partial class List : Window
    {
        public List()
        {
            InitializeComponent();
            var itemSource = TestEntities.GetContext().Goods.ToList();
            
            ListExport.ItemsSource = itemSource;
            //itemSource.Insert(0, new Type)
        }

        private void ListExport_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void GoodsCombo_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void SearchBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            UpdateGoods();
        }

        private void UpdateGoods()
        {
            var currentGoods = TestEntities.GetContext().Goods.ToList();
            if (GoodsCombo.SelectedIndex > 0)
            {
                //currentGoods = currentGoods.Where(x => x.sale.Contains(GoodsCombo.SelectedItem as Type)).ToList();

            }
            currentGoods = currentGoods.Where(x => x.name_goods.ToLower().Contains(SearchBox.Text.ToLower())).ToList();
            ListExport.ItemsSource = currentGoods;
        }
    }
}
