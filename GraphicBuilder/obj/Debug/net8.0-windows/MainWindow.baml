   M S B A M L   `   `   `  ����I  EGraphicBuilder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:GraphicBuilderGraphicBuilder  5   	       GraphicBuilder.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:GraphicBuilder     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��200��6   �� 5      $
��Auto �6   �� 5      $��* �6   $	��300��6)    � RowDefinitions 5   
   �� 5      $	��150��6   6.   �� 5      $
��Auto �6   6,   �� 5      $
��75px �6   $	��125��6*   6<   .+�5   
   �� $��1��6   $��0��6(    �� ShowsPreview$ False��65   $��3��6J   $��Center=�5   	   $��Stretch=�6&   �� 5   
   $��1��6   $��3��6$   $��3��68   $��Stretch=�5   	   $��Center=�6'   �� 5   
   $��0��6   $��0��6!   .+�5      �� $
��Left=�6    �� Left$ 86��63   $��Center=�6D   Panel6f   5      �� 5   
   $��2��6   $��0��6!   
������.+�5      �� $
��Left=�6   $ 46��63   $��Center=�6D   	Graphic6h   5      �� 5   
   $��3��6   $��2��6%   ���#dfffff.+�5      �� $ 60��6   Logger61   5       �� 5!   
   $��0��6   $ 19��6   
 �� Top$ 83��60   $	��155��6@   $��0,70,0,0q�6L   $��Center=�6^   $��40��6{   $	��Top=�6�   �� 5"   
   $��0��6    J� RenderTransformOrigin$ 0.388,2.236&�6   $��	0,178,0,0q�6B   $��Center=�6U   $��50��6r   $��25��6}   $	��Top=�6�   .��6�   Done6�   5#      5$      