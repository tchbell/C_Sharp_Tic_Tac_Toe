   M S B A M L   `   `   `  ����F  BTic tac toe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Tic_tac_toeTic_tac_toe  5   	       Tic_tac_toe.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Tic_tac_toe     5   	     � 
ResizeMode$  NoResize=�5   	    � Title$ Tic Tac Toe��5	   	   $	��500��6   $	��500��6*    � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��
 �����6;   �� 5       � ��$	 0.5q�60   6>   �� 5       � ��$ 70(�6)   66   5      5      .��5      � -   5         �Name$ 	Container��5       � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        	 ��Name$	 	Button0_0��5   &   $��0��6:   $��0��6J   $��X��6W   �� 5    
   -   5        $	 	Button1_0��5    &   $��1��6:   $��0��6J   $��X��6W   �� 5!   
   -   5        $	 	Button2_0��5!   &   $��2��6:   $��0��6J   $��X��6W   �� 5#   
   -   5        $	 	Button0_1��5#   &   $��0��6:   $��1��6J   $��X��6W   �� 5$   
   -   5        $	 	Button1_1��5$   &   $��1��6:   $��1��6J   $��X��6W   �� 5%   
   -   5        $	 	Button2_1��5%   &   $��2��6:   $��1��6J   $��X��6W   �� 5'   
   -   5        $	 	Button0_2��5'   &   $��0��6:   $��2��6J   $��X��6W   �� 5(   
   -	   5        $	 	Button1_2��5(   &   $��1��6:   $��2��6J   $��X��6W   �� 5)   
   -
   5        $	 	Button2_2��5)   &   $��2��6:   $��2��6J   $��X��6W   5*      5+      