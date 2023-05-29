using Jamesnet.Wpf.Global.Location;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TreeView.Forms.Local.ViewModels;
using TreeView.Forms.UI.Views;

namespace TreeViewPractice.Properties
{
    internal class WireViewModel : ViewModelLocationScenario
    {
        protected override void Match(ViewModelLocatorCollection items)
        {
            items.Register<MainContent, MainContentViewModel>();
        }
    }
}
