   M S B A M L   `   `   `  ����A  =GStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GStoreGStore  5   	   C&clr-namespace:GStore.UserControlDaNangGStore.UserControlDaNang  5
   	       GStore.OutputWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:GStore     5   	   5uc&clr-namespace:GStore.UserControlDaNang     5
   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  window��5   	      MaterialDesignBody#���   5   	   $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
Xuất Kho��5   	   $	��300��6   $	��500��6'   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5       +   %GStore.UserControlDaNang.ControlBarUC  
 � Tag 6   �� *Title+	 �� ElementName$	 window��6K   5!      � 5"   
   $��1��6    5#      �� 5$      $
��auto �6    61   �� 5%      $
��auto �6    60   �� 5&      6"   .+�5(      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5)      � .+�5*      �� $��5 5 15 5q�6]   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên đăng Nhập��6o    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��Center=�6�   ��6   �� *
UserName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5+      $��5 5 15 5q�6   $
 Quyền��6�    & "MaterialDesignFloatingHintComboBox#��[ 6�   ��61   �� *Role+ �� SelectedItem 6N   �� *SelectedRole+ �� Mode$ TwoWay=�$ PropertyChanged=�6  �� 5-      $��5 5 15 5q�6`   $
 Tên hiển thị��6r   #��[ 6�   $��Center=�6�   ��6   �� *DisplayName+$ PropertyChanged=�6�   5/      50        51      $��1��6"   .��52      � .+�53      �� $��Thêm��6<   $��5q�6K   $��90��6V   ��6   �� *
AddCommand+6c   �� 54      $��Sửa��6=   $��5q�6K   $��90��6V   ��6   �� *EditCommand+6c   �� 55      $
��Xóa��6?   $��5q�6M   $��90��6X   ��6   �� *DeleteCommand+6e   �� 56      $��Đổi Pass��6G   $��5q�6Z   $��90��6e   ��6   �� *ChangePasswordCommand+6r   58      59        5:      $��2��6"   $��Stretch=�6/   .��5;      �� $
��Auto=�6   .��5<      �� ��6   �� *List+ 6<   �� *SelectedItem+$ OneWayToSource=� �� View 5=      �� 5>      .P�5?   "   �� $��ID��61    �� DisplayMemberBinding 6=   �� *ID+6c   �� 5@   "   $��Tên đăng nhập��61    6H   �� *
UserName+6t   �� 5A   "   $��Chức vụ��61    6B   �� *Role.DisplayName+6v   �� 5B   "   $��Tên hiển thị��61    6G   �� *DisplayName+6v   5C      5E      5F      5J      5L      5P      5Q      