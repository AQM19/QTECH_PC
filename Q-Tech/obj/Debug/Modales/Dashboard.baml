   M S B A M L   `   `   `  ����A  =Q-Tech, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Q_Tech.ModalesQ_Tech.Modales  5   	   !    Q_Tech.Modales.FrmDashboard   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Q_Tech.Modales     5   	     � 
ResizeMode$  NoResize=�5   	    � Icon$* $/Recursos/Fondos/logo-qtech-full.png��5	   	    � Title$ FrmDashboard��5
   	   $	��600��6   $	��900��6+   ��5      �� 5   
    �� ImageSource$2 ,/Recursos/Fondos/login_green_background.jpeg��6    � 	Resources 5       �� 
TargetType   MenuButtonTop �� Property �� Value �� Triggers	 P� Property
 P� Value  MenuButtonBot�� 5   
   %�  &	        &	 �     �� 5      " ��6   .�5      ��  � ��$ 0q�64   �� 5       �@��Padding$	 1,5q�6,    5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  �@�Cursor$
 Hand��63   5      5      �� 5      " ��6   .�5      ��  � ��
 ���� 6/   �� 5       � ��$ 0q�64   �� 5       �@��Padding$
 1,16q�6,   5      5      .��5       � -   5        .+�5!   
   ]� ��. .+�5"      ]� -   5         ]�Name$ dkpVerticalMenu��5"   `   ��.  $
��Left=�6.   ���	#88FFFFFF$	��200��6y   .+�5#      �� $*��$/Recursos/Fondos/logo-qtech-full.png��6   $	��Top=�6F   $
��0,15q�6[   $	��150��6i   �� 5%      -   5         ��Name$ 	btnInicio��5%   U   $	��Top=�6   #��[  6.   ._�5&      ��  �� Orientation$ 
Horizontal=�6!   .+�5'      �� -   5         ��Name$ movingImage��5'   p   $+��%/Recursos/Iconos/SelectedMenuItem.png��6    $��28��6O   $y�Visible=�6[   z�5(      T� 5)   "    T� X$ 0Q�65    T� Y$ 0Q�6;   5+      �� 5,      $��Inicio��6$   $��Center=�62   $��18(�6M   5-      5.      �� 50      -   5        $ btnTerrarios��50   U   $	��Top=�6   #��[  6.   ._�51      �� $ 
Horizontal=�6!   .+�52      �� $��	Terrarios��6$   $��Center=�65   $��18(�6P   $��28,0,0,0q�6^   53      54      �� 56      -   5        $ btnUsuarios��56   U   $	��Top=�6   #��[  6.   ._�57      �� $ 
Horizontal=�6!   .+�58      �� $��Social��6$   $��Center=�62   $��18(�6M   $��28,0,0,0q�6[   59      5:      �� 5<      -   5        $ 	btnLogros��5<   V   $	��Top=�6   #��[  6/   ._�5=      �� $ 
Horizontal=�6!   .+�5>      �� $��Logros��6$   $��Center=�62   $��18(�6M   $��28,0,0,0q�6[   5?      5@      �� 5B      -   5        $ btnEspecies��5B   V   $	��Top=�6   #��[  6/   ._�5C      �� $ 
Horizontal=�6!   .+�5D      �� $��Especies��6$   $��Center=�64   $��18(�6O   $��28,0,0,0q�6]   5E      5F      � 5I      $��Bottom=�6    � ColumnDefinitions 5J      �� 5K      $��* �6+    � RowDefinitions 5M      �� 5N      $
��auto �6(   �� 5O      $
��auto �6(   .+�5T      �� -	   5        $ 	BtnLogout��5T   �   $��1��6   $��1��6-   $��Bottom=�6:    � Cursor$
 Hand��6R   #��[ 6`   ._�5U      �� $ 
Horizontal=�6%   $
��15,0q�6>   .+�5V      �� $"��/Recursos/Iconos/apagado.png��6$   $��28��6J   �� 5W      $��Cerrar sesión��6(   $
��10,0q�6=   $��20(�6K   5X      5Y      5[      5\      ]� 5^      $	��Top=�6   ��.  $��Center=�6C   .+�5`      �� -
   5        
�������$��1q�5`   ,    �� CornerRadius$ 5��6@   $��30��6Q   $��15,0,0,0q�6]   ._�5a      �� $ 
Horizontal=�6!   .+�5b      �� $��/Recursos/Iconos/lupa.png��6    $
��auto��6C   $��5q�6Q   �� 5c      -   5         ��Name$ txtBuscador��5c   M   $	��300��6"   $��5q�6.   $��0q�69   $��Center=�6b   $��16(�6�   6�   5d      5e      �� 5g      $��Right=�6   $ 
Horizontal=�64   $��Right=�6M   $	��Top=�6i   $��0,0,25,0q�6�   .+�5i      �� -   5        $ imgNotifications��5i   m   $ 25��6   $��30��6/   $��30��6:   $	��5,0q�6F    �� Padding$ 3q�6S   $
 Hand��6_   ���#EBFF82._�5j      �� -   5        $ imgNotificationBell��5j   N   $*��$/Recursos/Iconos/notification_no.png��6    6N   5k      �� 5m      -   5        $ 
imgProfile��5m   m   $ 25��6   $��30��6/   $��30��6:   $	��5,0q�6F   $ 3q�6S   $
 Hand��6_   ���#EBFF82._�5n      �� -   5        $ imgProfileUser��5n   G   $#��/Recursos/Iconos/usuarioa.png��6    6G   5o      5q      5r       � 5t      -   5          �Name$ frmMainFrame��5t        � NavigationUIVisibility$ Hidden=�6*   5v      5x      �� 5z   
   -   5         ��Name$ searchScroll��5z   <   $��Hidden=�6   $y�	Collapsed=�6R   $��Disabled=�6i   $	��341��6�   $
��auto��6�   $	��250��6�   $	��Top=�6�   $
��Left=�6�   $��
214,25,0,0q�6�   .��5{      �� -   5         ��Name$ 
searchList��5{      $	��0,5q�6,   5|      5}      5�      5�      