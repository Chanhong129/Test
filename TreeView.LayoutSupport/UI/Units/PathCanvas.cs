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

namespace TreeView.LayoutSupport.UI.Units
{

    public class PathCanvas : Control
    {
        static PathCanvas()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(PathCanvas), new FrameworkPropertyMetadata(typeof(PathCanvas)));
        }



        public Brush Fill
        {
            get { return (Brush)GetValue(FillProperty); }
            set { SetValue(FillProperty, value); }
        }

        public static readonly DependencyProperty FillProperty =
            DependencyProperty.Register("Fill", typeof(Brush), typeof(PathCanvas), new PropertyMetadata());

        public Geometry Data
        {
            get { return (Geometry)GetValue(DataProperty); }
            set { SetValue(DataProperty, value); }
        }

        public static readonly DependencyProperty DataProperty =
            DependencyProperty.Register("Data", typeof(Geometry), typeof(PathCanvas), new PropertyMetadata());



    }
}
