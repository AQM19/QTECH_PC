   M S B A M L   `   `   `  ����A  =Q-Tech, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Q_Tech.ModalesQ_Tech.Modales  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5          Q_Tech.Modales.PgIndex   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Q_Tech.Modales     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      -   5          N� Title$  Index��5
       N� 
Background �	#88FFFFFF.��5      � .+�5   
   ]� -   5         ]�Name$ dpMainPanel��5   )   ��. $y�	Collapsed=�6>   .+�5      �� -   5         ��Name$ spListTerra��5   g   $��Bottom=�6    �� Orientation$ 
Horizontal=�61   $��Center=�6J   $��Hidden=�6|   � 5       � ColumnDefinitions 5      �� 5      $
��1.5* �6'   �� 5      $
��auto �6'   �� 5      $
��auto �6'    � RowDefinitions 5      �� 5      $��* �6$   �� 5      $��* �6$   .+�5      �� -   5         ��Name$ bdrMainTerra��5   ~    �� CornerRadius$ 15��6   $	��300��6+   $	��300��68   $��15q�6D   $��0��6P   $��2��6`   $��0��6q   ._�5      �� -   5        	 ��Name$	 SelectedTerra��5   ,   $
��Fill=�6   6,   5        LiveCharts.Wpf.Gauge  5!      -   5        
  Name$
 chartTemperature��5!   �   $��0��6   $��1��6)   $��2��69   $	��200��6M      From$ 0Q�6Y   	   To$ 50Q�6b      Value$ 0Q�6j      LabelsVisibility$ 	Collapsed=�6t   $��25q�6�      GaugeActiveFill 5"      �� 5#      .��5$      �  � Color$ Yellow��6+    � Offset$	 0.0Q�6:   � 5%      $ Orange��6+   $
 0.35Q�6:   � 5&      $	 Red��6+   $	 1.0Q�67   5'      5)        5+      -   5        $
 
chartHumid��5+   �   $��1��6   $��1��6)   $	��100��69   $ 0Q�6E   $	 100Q�6N   $ 0Q�6W   $ 	Collapsed=�6a   $��25q�6~      GaugeRenderTransform 5,      V� 5-      .~�5.      ��  �� Angle$	 -90Q�6.   6<   �� 5/       �� ScaleX$ 1Q�6-   6:   50       52      �� 53      .��54      � $ #F2F8FF��6+   $	 0.0Q�6;   � 55      $ #B0D4FF��6+   $
 0.35Q�6;   � 56      $ #5C9CFF��6+   $	 1.0Q�6;   57      59        5;      -   5        $
 
chartLight��5;   �   $��1��6   $��2��6)   $	��100��69   $ 0Q�6E   $	 100Q�6N   $ 0Q�6W   $ 	Collapsed=�6a   $��25q�6~    5<      V� 5=      .~�5>      �� $	 -90Q�6.   6<   �� 5?      $ -1Q�6-   6;   5@       5B      �� 5C      .��5D      � $ #000000��6+   $	 0.0Q�6;   � 5E      $ #808080��6+   $
 0.35Q�6;   � 5F      $ #FFFF00��6+   $	 1.0Q�6;   5G      5I      5K      5L      �� 5N   
   -	   5        $ 	brMessage��5N   z   $ 25��6   $	��350��6#   $	��150��6/   ���	#88FFFFFF���#888$��2q�6f   $y�Visible=�6�   ._�5O      �� $��No hay terrarios.��6   $��Center=�61   $��Center=�6L   $��32(�6i   $
��Bold"�6w   ���#0006�   5P      �� 5R   
   -
   5        $ btnAddTerra��5R   �   $��32��6   $��32��6   ���#BDECB6 �� Padding$ 3q�6=   $��25q�6I   $ 5��6U   $��2q�6f   
���   � � Cursor$
 Hand��6�   $��Bottom=�6�   $��Right=�6�   ._�5S      �� $!��/Recursos/Iconos/anadir.png��6   5T      5V      5W      