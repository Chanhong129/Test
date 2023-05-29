using CommunityToolkit.Mvvm.ComponentModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using TreeView.Forms.Local.Models;

namespace TreeView.Forms.Local.ViewModels
{
    public partial class MainContentViewModel : ObservableObject
    {
        [ObservableProperty]
        private List<TreeModel> _types;

        public MainContentViewModel()
        {
            Types = GetTypes();
        }

        private List<TreeModel> GetTypes()
        {
            List<TreeModel> tree = new();
            TreeFolderModel all = new("All");
            TreeFolderModel dotnet = new("Systems");

            List<Assembly> assems = AppDomain.CurrentDomain.GetAssemblies().ToList();

            while (assems.Any())
            {
                Assembly assem = assems.First();
                assems.Remove(assem);

                all.Items.Add(new(assem));

                if (assem.FullName.Contains("System."))
                {
                    dotnet.Items.Add(new(assem));
                }
            }

            tree.Add(all);
            tree.Add(dotnet);

            return tree;
        }
    }
}
