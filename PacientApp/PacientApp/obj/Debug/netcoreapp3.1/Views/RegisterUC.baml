   M S B A M L   `   `   `  ����E  APacientApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PacientApp.ViewsPacientApp.Views  5      !    PacientApp.Views.RegisterUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:PacientApp.Views     5        � 	Resources  5
       �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property	 P� Value
 �� 
TargetName��%�  '��       �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $	 bdr��6!   $ 20��6.   $��3q�6@   $��1q�6K   ���#388697���#008985._�5      �� $��Center=�6/   $��Center=�6J   $��Content��6g   $��36(�6   5       5      P� 5       �@J�IsMouseOver$
	 True��6=   . �5   "   �� $	
 bdr��6)    � �� �#56A3A66P   5      5      5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5       $
��1.5* �6   �� 5!      $��* �6   .+�5$   
   �� $��0��6   $��UniformToFill=�6    $0��*/Resources/Images/medical-5459630_1280.png��68   � 5&   
   $��1��6   ���#00CEC8.+�5'      (� .��5(      �  � RowDefinitions 5)      �� 5*      $��90 �6(   �� 5+      $��45 �6(   �� 5,      $	��100 �6(   �� 5-      $��45 �6(   �� 5.      $	��100 �6(   �� 5/      $��45 �6(   �� 50      $	��100 �6(   �� 51      $��45 �6(   �� 52      $	��100 �6(   �� 53      $��45 �6(   �� 54      $	��100 �6(   �� 55      $��* �6(   .+�58      �� $��Register��6   $��0��6/   $��56(�6<   $��Center=�6J   $	��Top=�6g   �� 5:      $��1��6!   $��10 0 0 0q�6.    �� Orientation$ 
Horizontal=�6@   .+�5;      �� $
��Name��6    
�����p�$��28(�6F   $
��Left=�6T   �� 5<      $��Surname��6    
�����p�$��
235 0 0 0 q�6I   $��28(�6]   $
��Left=�6k   5=      �� 5?      $��25q�6"   $��2��6.   $ 
Horizontal=�6;   .+�5@      �� $��36(�5C   <   $	��300��6J   ��5@   "   �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors$
 True��" �� ValidatesOnNotifyDataErrors$
 True��5C   J   �� 5E      $��25 0 0 0q�6"   $��36(�5H   <   $	��300��6J   ��5E   4   �� *	Surname+$ PropertyChanged=�$
 True��$
 True��5H   J   5I      �� 5K      $��10 0 0 0q�6!   $��3��63   $ 
Horizontal=�6@   .+�5L      �� $	��Age��6    
�����p�$��28(�6E   $
��Left=�6T   �� 5M      $��Number��6    
�����p�$��28(�6H   $��	300 0 0 0q�6V   $
��Left=�6i   5N      �� 5P      $��25q�6!   $��4��6-   $ 
Horizontal=�6:   .+�5Q      (  "System.Windows.Controls.DatePicker  $��36(�5T   <      Text 5Q   %   �� *
BirthDay+$ PropertyChanged=�$
 True��$
 True��5T   <   �� 5V      $��25 0 0 0q�6"   $��36(�5Y   <   $	��500��6J   ��5V   4   �� *Number+$ PropertyChanged=�$
 True��$
 True��5Y   J   5[      �� 5]      $��5��6   $
��Mail��6)   
�����p�$��28(�6O   $��10 0 0 0q�6]   $
��Left=�6o   �� 5_      $��6��6   $��25q�6+   $��36(�5b   8   ��5_   7   �� *Mail+$ PropertyChanged=�$
 True��$
 True��5b   8   �� 5d      $��7��6   $��Username��6)   
�����p�$��28(�6S   $��10 0 0 0q�6a   $
��Left=�6s   �� 5f      $��8��6   $��25q�6+   $��36(�5i   8   ��5f   7   �� *
Username+$ PropertyChanged=�$
 True��$
 True��5i   8   �� 5k      $��9��6   $��Password��6)   
�����p�$��28(�6S   $��10 0 0 0q�6a   $
��Left=�6s   �� 5m      $��10��6   $��25q�6,   $��36(�5p   8   ��5m   8   �� *
Password+$ PropertyChanged=�$
 True��$
 True��5p   8   �� 5r      $��11��6!   $	��Top=�6/   $��25q�6G   .+�5s      �� 
�������$��Register��64   $��65��6k   ��6G   �� *RegisterCommand+6k   �� 5t      
�������$��0 25 0 0q�64   $��Login��6F   $��65��6w   ��6V   �� *LoginCommand+6w   5u      5v      5w      5x      5y      5z      