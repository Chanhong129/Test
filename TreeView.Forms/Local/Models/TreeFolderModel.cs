﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Linq;

namespace TreeView.Forms.Local.Models
{
    public class TreeFolderModel : TreeModel
    {
        public bool IsExpanded { get; set; }

        public TreeFolderModel(string name, bool isExpanded = false) : base(null)
        {
            Name = name;
            IsExpanded = isExpanded;
        }
    }
}
