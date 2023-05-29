using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TreeViewPractice.Properties;

namespace TreeViewPractice
{
    internal class Starter
    {
        [STAThread]
        private static void Main(string[] args)
        {
            _ = new App()
                .AddWireDataContext<WireViewModel>()
                .Run();
        }
    }
}
