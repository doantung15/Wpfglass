   M S B A M L   `   `   `  ����A  =GStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GStoreGStore  5   	   C&clr-namespace:GStore.UserControlDaNangGStore.UserControlDaNang  5
   	       GStore.CustomerWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:GStore     5   	   5uc&clr-namespace:GStore.UserControlDaNang     5
   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  window��5   	      MaterialDesignBody#���   5   	   $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Khách Hàng��5   	   $	��300��6   $	��500��6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5       +   %GStore.UserControlDaNang.ControlBarUC  
 � Tag 6   �� *Title+	 �� ElementName$	 window��6K   5!      � 5"   
   $��1��6    5#      �� 5$      $
��auto �6    61   �� 5%      $
��auto �6    60   �� 5&      6"   .+�5(      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5)      � .+�5*      �� $��5 5 15 5q�6`   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Nhập��6r    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��Center=�6�   ��6   �� *DisplayName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5+      $��5 5 15 5q�6\   $
 Địa Chỉ��6n   #��[ 6�   $��Center=�6�   ��6   �� *	Address+$ PropertyChanged=�6�   �� 5,      $��5 5 15 5q�6Z   $
 Điện Thoại��6l   #��[ 6�   $��Center=�6�   ��6   �� *Phone+$ PropertyChanged=�6�   �� 5-      $��5 5 15 5q�6Z   $
 Email��6l   #��[ 6�   $��Center=�6�   ��6   �� *Email+$ PropertyChanged=�6�   �� 5.      $��5 5 15 5q�6]   $
 Thông tin thêm��6o   #��[ 6�   $��Center=�6�   ��6   �� *
MoreInfo+$ PropertyChanged=�6�   (  "System.Windows.Controls.DatePicker  5/      $	��100��6l   $
 Ngày kí kết��6x    ( $MaterialDesignFloatingHintDatePicker#��[ 6�      SelectedDate 6!   �� *ContractDate+$ PropertyChanged=�6�   51      52        53      $��1��6"   .��54      � .+�55      �� $��Thêm��6<   $��5q�6K   $��90��6V   ��6   �� *
AddCommand+6c   �� 56      $��Sửa��6=   $��5q�6K   $��90��6V   ��6   �� *EditCommand+6c   �� 57      $
��Xóa��6?   $��5q�6M   $��90��6X   ��6   �� *DeleteCommand+6e   58      59        5:      $��2��6"   $��Stretch=�6/   .��5;      �� $
��Auto=�6   .��5<      �� ��6   �� *List+ �� SelectedItem 6<   �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View 5=      �� 5>      .P�5?   "   �� $��ID��61    �� DisplayMemberBinding 6=   �� *ID+6c   �� 5@   "   $
��Tên��61    6>   �� *DisplayName+6m   �� 5A   "   $��Địa Chỉ��61    6B   �� *	Address+6m   �� 5B   "   $��Điện Thoại��61    6E   �� *Phone+6n   �� 5C   "   $��Email��61    6@   �� *Email+6i   �� 5D   "   $��Thông tin thêm��61    6I   �� *
MoreInfo+6u   �� 5E   "   $��Ngày hợp tác��61    6G   �� *ContractDate+6w   5F      5H      5I      5M      5O      5S      5T      