   M S B A M L   `   `   `  ����I  EPhanMemBanHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PhanMemBanHangPhanMemBanHang  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5          PhanMemBanHang.ThongKe   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:PhanMemBanHang     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5        N� Title$  ThongKe��5
       N� 
Background �	#FF1A2C44.��5      �  � ShowGridLines .  $��10, 0, 10, 10q�6!    � RowDefinitions 5   
   �� 5      $��0 �6   �� 5      $	��30* �6   �� 5      $	��80* �6   �� 5      $	��25* �6   �� 5      $��15 �6    � ColumnDefinitions 5   
   �� 5      $
��150* �6   �� 5      $��20 �6   �� 5      $
��120* �6   .+�5   
   #  LiveCharts.Wpf.CartesianChart  &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Bottom=�6A   
���iii�$��14(�6n   $��0��6|   $��2��6�   $��1��6�   $��2��6�      Series 6   �� *SeriesCollection+   AxisY 5        LiveCharts.Wpf.Axis     Title$  ��6   	   
Foreground
	 �����
   FontSize$
 14Q�6]      LabelFormatter 6$   �� *
YFormatter+6m      AxisX 5         $  ��6   
	 �����$
 14Q�6Q      Labels 6$   �� *Labels+6a   5"        LiveCharts.Wpf.PieChart  5$   
   -   5          Name$ pieChart��5$         StartingRotationAngle$ 0Q�6)   $ Bottom=�6C      	Hoverable . $��2��6�   $��2��6�   $��2��6�   $��14(�6�   
���iii�   DataTooltip 6�   Z�  5&        LiveCharts.Wpf.PieSeries    LiveCharts.Wpf.Series   Title$ 4 ngày trước��6       Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$ 5 65      
DataLabels .    FontSize$ 14Q�6R      
LabelPoint 5'       �� *
PointLabel+  5(      $ 3 ngày trước��6    $ 12 65    . $ 14Q�6S    5)       �� *
PointLabel+  5*      $ 2 ngày trước��6    $ 10 65    . $ 14Q�6S    5+       �� *
PointLabel+  5,      $ Hôm qua��6    $ 6 60    . $ 14Q�6M    5-       �� *
PointLabel+  5.      $ Hôm nay��6    $ 9 60    . $ 14Q�6M    5/       �� *
PointLabel+52      � 54   
   $��1��6    55      �� 56      $	��50* �6    6/   �� 57      $	��50* �6    6/    59      �� 5:      $	��50* �6#   61   �� 5;      $	��50* �6#   61   .+�5=      �� $��24(�6   
�������$��Center=�6>   $��Center=�6[   $��2��6v   Thống kê Tài chính6�   �� 5>      $��16(�6   
���iii�$��Center=�6;   $��Center=�6X   $��2��6s   
Hôm nay: �� 6�   -   5         ��Name$ myTodayMoney��5>   �   6�    VNĐ6�   �� 5?      $��16(�6   
���iii�$��Center=�6;   $��Center=�6X   $��2��6s   $��2��6�   Tổng (7 ngày qua): �� 6�   -   5        $ myTotalMoney��5?   �   6�    VNĐ6�   5@      � 5A   
   $��1��6   $��3��6    5B      �� 5C      $	��50* �6    6/   �� 5D      $	��50* �6    6/    5F      �� 5G      $	��50* �6#   61   �� 5H      $	��50* �6#   61   .+�5J      �� $��24(�6   
�������$��Center=�6>   $��Center=�6[   $��2��6v   Thống kê Đơn hàng6�   �� 5K      $��16(�6   
���iii�$��Center=�6;   $��Center=�6X   $��2��6s   
Hôm nay: �� 6�   -   5        $ myTodayBill��5K   �   6�    đơn hàng6�   �� 5L      $��16(�6   
���iii�$��Center=�6;   $��Center=�6X   $��2��6s   $��2��6�   Tổng tất cả: �� 6�   -   5        $ myTotalBill��5L   �   6�    đơn hàng6�   5M      � 5O   
   $��4��6   $��3��6   .+�5P      �� -   5        $��Center=�5P      ���	#FF16F000 � Cursor$
 Hand��6L   $��14(�6{   Xem hoá đơn đã xuất��5Q      �� 5R       �� 
TargetType" ��6    �� Triggers 5S      P� 5T       P� Property �@J�IsMouseOver P� Value . . �5U   "   ��  �� Property � �� �� Value$ 	Underline{�6D   5V      5X       � ToolTip 5Z      �� 5[      $��14(�6    97Xem lại các hoá đơn đã xuất cho khách hàng.6\   5]      5^      5_      5`      