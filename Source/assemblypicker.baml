   M S B A M L   `   `   `  ����I  EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls  5   	    
Nitriq.Wpf   Nitriq.Wpf.AssemblyPicker   5   	   W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   Idg<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit    5   	     � Title$  AssemblyPicker��5   	   $	��400��6    $	��600��6-    � Icon$ 
nitriq.ico��5   	   .��5      ]� ��. .+�5	   
   ]� $��Bottom=�6   .+�5
      �� $��5q�6   $
��Left=�6$    �� Orientation$ 
Horizontal=�6:   .+�5      �� -   5        $��Right=�5   :   .��5      �� $��Add Another Assembly��6     �� Padding$
 10,0q�6<   5      �� 5      -   5        $
��10,0q�5      $��Add Search Directory��6'    � Cursor$
 Hand��6F    ^� ShowDuration$ 30000��5      $��Center=�5       � ToolTip 5      �� 5      .+�5      �� $#��What is Add Search Directory?��6$   $
��Bold"�6I   �� 5      $����Nitriq will search these directories when trying to resolve assemblies that your core assemblies reference. This step is necessary when analyzing Silverlight assemblies (typically found at [Program Files]\Microsoft Silverlight\[version])��6$   $
��Wrap=�6  $	��400��6-  5      ��5      �� 5       �� 
TargetType" ��6*   .R�5      �� �� 5   "   5      5      ��5       �� 5!       �� 
TargetType" ��6    .�5"      �� 	 �� Property	 � ��
 �� Value

 ��  �6;    �� Triggers 5#      P� 5$   "    P� Property �@J�IsMouseOver P� Value . . �5%   &   �� 	 � ��

 �  ��6C   5&   #   5(      5*      5.      �� 5/      $��5q�6   $��Right=�6$   .+�50      �� -   5        $��Right=�50   0   .��51      �� $��Analyze��6    $
��Bold"�6/   $
 10,0q�6A   52      53      54      )   #Microsoft.Windows.Controls.DataGrid  56   
   $��Stretch=�57      $��Stretch=�58         CanUserAddRows .     CanUserDeleteRows .    AutoGenerateColumns .  ��56      �� *
Assemblies+   Columns 5=      3   -Microsoft.Windows.Controls.DataGridTextColumn  5>      /   )Microsoft.Windows.Controls.DataGridColumn   Header$ Assembly��6A      
IsReadOnly . 4   .Microsoft.Windows.Controls.DataGridBoundColumn   Binding 6(   �� *Name+6S     5?      $ Version��6D    .  6(   �� *	Version+6U     5@      $
 Path��6A    .    Width8   2Microsoft.Windows.Controls.DataGridLengthConverter$	 300 6a    6(   �� *Path+6a   5B      5C      5D      