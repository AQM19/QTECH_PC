   M S B A M L   `   `   `  ����A  =Q-Tech, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Q_Tech.PropQ_Tech.Prop  5   	       Q_Tech.Prop.FrmAddTarea   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Q_Tech.Prop     5   	     � Title$  Añadir tarea��5   	   $	��300��6   $	��400��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� -   5         ��Name$ 	txtTitulo��5       $��TITULO��6   $��Center=�63   $��5q�6P   $��5q�6\   $
��Bold"�6g   $��18(�6y    �� 	MaxLength$ 75��6�   $��0q�6�   $��0��6�   �� 5   
   -   5         ��Name$ 	cboStatus��5      $��Right=�6&   $	��150��6B   $��5q�6N   $��5q�6Z   $��1��6e   .@�5      �� .��6   	Realizada6&   �� 5      .��6   	Cancelada6&   �� 5      .��6   En progreso6(   �� 5       �� 
IsSelected . .��6-   
Iniciada67   5      �� 5   
   -   5        $ txtTarea��5      $��5q�6$   $��5q�60   $	 150��6;    �� AcceptsReturn . $��2��6`    �� TextWrapping$
 Wrap=�6m   �� 5   
   	 �� Orientation$	 
Horizontal=�6   $��Right=�6.   $��3��6J   .+�5      �� -   5        
 ��Name$
 btnSave��5   ,   $��32��6   $��32��6    ���#BDECB6 �� Padding$ 3q�6p   $��5q�6|    �� CornerRadius$ 5��6�   $��2q�6�   
���   � � Cursor$
 Hand��6�   ._�5      �� $#��/Recursos/Iconos/disquete.png��6   5      �� 5       -   5        $
 	btnCancel��5    ,   $��32��6   $��32��6    ���#FF6961$ 3q�6t   $��5q�6�   $ 5��6�   $��2q�6�   
���   �$
 Hand��6�   ._�5!      �� $!��/Recursos/Iconos/cerrar.png��6   5"      5#      5%      5&      