   M S B A M L   `   `   `  ����I  ETreeView.Forms, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:TreeView.Forms.UI.UnitsTreeView.Forms.UI.Units  5      Q MTreeView.LayoutSupport, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullqMclr-namespace:TreeView.LayoutSupport.UI.Units;assembly=TreeView.LayoutSupportTreeView.LayoutSupport.UI.Units 5      H DJamesnet.Wpf, Version=1.0.0.12, Culture=neutral, PublicKeyToken=nullS9clr-namespace:Jamesnet.Wpf.Controls;assembly=Jamesnet.WpfJamesnet.Wpf.Controls 5      Q-clr-namespace:TreeView.Forms.Local.ConvertersTreeView.Forms.Local.Converters  5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   	MenuRight  MenuDown  Assembly 
 Object0   *TreeView.LayoutSupport.UI.Units.PathCanvas  �� 
TargetType  
ToggleIcon �� Property �� Value  TreeIcon  ItemsPresenter 
 Header  ExpandButton �� RelativeSource �� Path �� 
TargetType   Name �� Triggers P� Property	 P� Value
 �� 
TargetName.   (TreeView.Forms.UI.Units.AssemblyListItem%  Jamesnet.Wpf.Controls.JamesGridK GWpfAutoGrid.Core, Version=1.5.1.0, Culture=neutral, PublicKeyToken=null  WpfAutoGrid.AutoGrid   Rows   Columns �� 	Converter8  2TreeView.Forms.Local.Converters.TreeDepthConverter d�Name ��Name�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      /units%clr-namespace:TreeView.Forms.UI.Units  5      WbasedMclr-namespace:TreeView.LayoutSupport.UI.Units;assembly=TreeView.LayoutSupport  5      Cctrls9clr-namespace:Jamesnet.Wpf.Controls;assembly=Jamesnet.Wpf  5      7cnvts-clr-namespace:TreeView.Forms.Local.Converters  5      %�  &	        &	 -     &	 Y     &	     &	 �    7   &	 �    7  &	      &	 r    &	 [    7  7  '  �    7  7  7  7  �5	      M10,17L15,12L10,7V17Z�68   �5
      M7,10L12,15L17,10H7Z�66   �5      ��M12,14C10.89,14 10,13.1 10,12C10,10.89 10.89,10 12,10C13.11,10 14,10.89 14,12A2,2 0 0,1 12,14M12,4A8,8 0 0,0 4,12A8,8 0 0,0 12,20A8,8 0 0,0 20,12A8,8 0 0,0 12,4Z�6�   �5      ��M18,15H16V17H18M18,11H16V13H18M20,19H12V17H14V15H12V13H14V11H12V9H20M10,7H8V5H10M10,11H8V9H10M10,15H8V13H10M10,19H8V17H10M6,7H4V5H6M6,11H4V9H6M6,15H4V13H6M6,19H4V17H6M12,7V3H2V21H22V7H12Z�6�   �� 5      "    6   .�5   
   ��  � ��$ 16��6"   �� 5   
    � ��$ 16��6#   �� 5   
    �@  Data8   6!   �� 5   
    �@  Fill �#FFFFFF6!   5      �� 5      "    6   .�5   
   ��  � ��$ 0��6%   �� 5   
    � ��$ 1��6(   �� 5   
    � ��$ 14��6"   �� 5   
    � ��$ 14��6#   �� 5   
    � ��$ 0 0 4 0q�6#   �� 5   
    � ��$ Center=�6.   �� 5   
    �@  Data8   6!   �� 5   
    �@  Fill �#AAAAAA6!   5      �� 5       "  ��6   .�5!   
   ��  � ��$ 1��6%   �� 5"   
    � y�$ 	Collapsed=�6'   5#      �� 5%      "  ��6   .�5&   
   ��  � ��$ 0��6%   �� 5'   
    � ��$ 2��6(   �� 5(   
    � ��$ Center=�6.   �� 5)   
    � ��$ 0 0 10 0q�6#   �� 5*   
    � �� 6!   �� *Name+5+      �� 5-      "  d�6   .�5.   
   ��  � ��$ 0��6%   �� 5/   
    � ��$ 0��6(   �� 50   
    �@d�	IsChecked 6&   ��  �� *TemplatedParent+$ 
IsExpanded��� 51   
    � ��$ Center=�6.   �� 52   
    � ��
 ���� 6'   �� 53   
    � ��$ 4 4 0 4q�6#   �� 54   
    � �� 55      �� 56      " d�6"   .R�57      �� #��z��6   ._�58         $ path1��6+   8��  6:   59       5:      P� 5;       �@d�	IsChecked$
	 TrueY�67   . �5<      �� $
 path1��6%   8   �@  Data6H   5=      5?      5A      5B      �� 5D      "   6   .�5E   
   ��  � �� �#1919196'   �� 5F   
    � �� �#FFFFFF6'   �� 5G   
    �@Q�
IsExpanded 6'   �� *
IsExpanded+�� 5H   
    � �� 6(   �� *Items+�� 5I   
    � ��$	 200��6%   �� 5J   
    � ��$ 
0 0 0 0.51q�6,   �� 5K   
    � �� �#0000006(   �� 5L   
    � �� 5M      �� 5O      "  6"   .R�5P      �� #��z��6   ._�5Q        $ 
Auto, Auto��6*   .+�5R      �� #��z��6%   #��z��5S   %   ._�5T   "     $ Auto, Auto, *, Auto��62   ��5U   2   ��  �� *Self+   .+�5V   &   d� $ extend��63   8��  6C      5W   &   $ path1��67   8�� 6F   �� 5X   &   $��2��60   8�� 6@   5Y   #   5Z      �� 5[      $ items��6-   8�� 6<   5\      5]       5^      P� 5_       �@Q�
IsExpanded$
	 True��68   . �5`      �� $
 items��6%    � y�$ Visible=�6N   5a      P� 5b       �@Q�
IsSelected$
	 True��68   . �5c      ��  � �� �	#FF1752956;   5d      P� 5e       �@��HasItems$	 False��66   . �5f      �� $
 extend��6%    � y�$ Hidden=�6O   5g      5i      5l      5m      5n      