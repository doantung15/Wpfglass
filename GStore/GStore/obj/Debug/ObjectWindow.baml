   M S B A M L   `   `   `  ����A  =GStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GStoreGStore  5   	   C&clr-namespace:GStore.UserControlDaNangGStore.UserControlDaNang  5
   	       GStore.ObjectWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:GStore     5   	   5uc&clr-namespace:GStore.UserControlDaNang     5
   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  window��5   	      MaterialDesignBody#���   5   	   $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 	Vật Tư��5   	   $	��300��6   $	��500��6%   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5       +   %GStore.UserControlDaNang.ControlBarUC  
 � Tag 6   �� *Title+	 �� ElementName$	 window��6K   5!      � 5"   
   $��1��6    5#      �� 5$      $
��auto �6    61   �� 5%      $
��auto �6    60   �� 5&      6"   .+�5(      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5)      � .+�5*      �� $��5 5 15 5q�6`   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Nhập��6r    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��Center=�6�   ��6   �� *DisplayName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5+      $��5 5 15 5q�6   $
 Đơn vị đo��6�    & "MaterialDesignFloatingHintComboBox#��[ 6�   ��61   �� *Unit+ �� SelectedItem 6N   �� *SelectedUnit+ �� Mode$ TwoWay=�$ PropertyChanged=�6  �� 5,      $��5 5 15 5q�6   $
 Đơn vị đo��6�   #��[ 6�   ��61   �� *	Suplier+ 6Q   �� *SelectedSuplier+$ TwoWay=�$ PropertyChanged=�6  �� 5.      $��5 5 15 5q�6[   $
 QR Code��6m   #��[ 6�   $��Center=�6�   ��6   �� *QRCode+$ PropertyChanged=�6�   �� 5/      $��5 5 15 5q�6\   $
 Bar Code��6n   #��[ 6�   $��Center=�6�   ��6   �� *	BarCode+$ PropertyChanged=�6�   51      52        53      $��1��6"   .��54      � .+�55      �� $��Thêm��6<   $��5q�6K   $��90��6V   ��6   �� *
AddCommand+6c   �� 56      $��Sửa��6=   $��5q�6K   $��90��6V   ��6   �� *EditCommand+6c   �� 57      $
��Xóa��6?   $��5q�6M   $��90��6X   ��6   �� *DeleteCommand+6e   58      59        5:      $��2��6"   $��Stretch=�6/   .��5;      �� $
��Auto=�6   .��5<      �� ��6   �� *List+ 6<   �� *SelectedItem+$ OneWayToSource=� �� View 5=      �� 5>      .P�5?   "   �� $��ID��61    �� DisplayMemberBinding 6=   �� *ID+6c   �� 5@   "   $
��Tên��61    6>   �� *DisplayName+6m   �� 5A   "   $��Đơn vị đo��61    6D   �� *Unit.DisplayName+6x   �� 5B   "   $��Nhà Cung Cấp��61    6G   �� *Suplier.DisplayName+6~   �� 5C   "   $��QRCode��61    6A   �� *QRCode+6k   �� 5D   "   $��BarCode��61    6B   �� *	BarCode+6m   5E      5G      5H      5L      5N      5R      5S      