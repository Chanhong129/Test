using Jamesnet.Wpf.Controls;
using System.Windows;
using TreeView.Forms.UI.Views;

namespace TreeViewPractice
{
    internal class App : JamesApplication
    {
        protected override Window CreateShell()
        {
            return new ModernWindow();
            // 이것은 새로운 브랜치 !
        }
    }
}
