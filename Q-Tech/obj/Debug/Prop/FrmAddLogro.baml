   M S B A M L   `   `   `  ����A  =Q-Tech, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Q_Tech.PropQ_Tech.Prop  5   	       Q_Tech.Prop.FrmAddLogro   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Q_Tech.Prop     5   	     � Title$  Añadir logro��5   	   $	��300��6   $	��400��6+   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $
��0.5* �6#   �� 5      $��* �6#   .+�5      �� -   5         ��Name$ imgLogro��5   ;   $#��/Recursos/Iconos/MainIcon.png��6   $��0��6M   6]   �� 5      -   5         ��Name$ txbLogroName��5   (   $��
LOGRO NAME��6   $��28(�6>   $
��Bold"�6L   $��5q�6^   $��5q�6j   $��1��6u   $
��Left=�6�   $��Center=�6�   $��0q�6�   5      � 5   
   $��1��6    5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5       ��  �� Orientation$ Vertical=�6   $��0��60   .+�5!      �� $��Fecha desde��6    �� Padding$ 5q�6/   $��Center=�6;   (  "System.Windows.Controls.DatePicker  5"      -   5          Name$ dtpFechadesde��5"      $��Center=�65   $��5q�6Y   5#      �� 5$      $��1��6   .+�5%      �� $��Fecha hasta��6   $ 5q�6/   $��Center=�6;     5&      -   5        $ dtpFechahasta��5&      $��Center=�64   $��5q�6X   5'      5(      �� 5*   
   -   5        $ txbLogroDescripcion��5*   [   $��2��6    �� AcceptsReturn . 	 �� 	MaxLength$		 300��64   $��5q�6D   $��5q�6P   6[   �� 5,   
   $ 
Horizontal=�6   $��3��6.   $��5q�6;   $��Right=�6F   .+�5-      �� -   5        
 ��Name$
 btnAddLogro��5-   ,   $��32��6   $��32��6    ���#BDECB6 �� Padding$ 3q�6y   $��5q�6�    �� CornerRadius$ 5��6�   $��2q�6�   
���   � � Cursor$
 Hand��6�   ._�5.      �� $#��/Recursos/Iconos/disquete.png��6   5/      �� 50      -   5        $
 	btnCancel��50   ,   $��32��6   $��32��6    ���#FF6961$ 3q�6t   $��5q�6�   $ 5��6�   $��2q�6�   
���   �$
 Hand��6�   ._�51      �� $!��/Recursos/Iconos/cerrar.png��6   52      53      54      55      