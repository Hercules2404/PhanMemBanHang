   M S B A M L   `   `   `  ����I  EPhanMemBanHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PhanMemBanHangPhanMemBanHang  5      $    PhanMemBanHang.BarcodeScanPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:PhanMemBanHang     5      -   5          N�Name$
  page��5       N� Title$ BarcodeScanPage��5	       � 	Resources 5
         BarcodeScanPage_Storyboard �� TargetProperty �� 
TargetName<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime p� Value   EasingFunction.  (System.Windows.Media.Animation.PowerEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode	   Power9  3System.Windows.Media.Animation.EasingDoubleKeyFrame
 O� KeyTime O� Value4  .System.Windows.Media.Animation.ExponentialEase��%  &	        �� 5   
   .��5      r� $ (FrameworkElement.Margin)�6/   $
 page��6e   .	�5        $ 0��6*   $ 	0,50,50,0q�66    5        5      $ EaseOut=�6$   $	 4Q�69   5        5      $ 0:0:0.5��6*   $ 0q�6<    5        5      $ EaseOut=�6$   $	 4Q�69   5      5      U� 5      $ (UIElement.Opacity)�6,   $
 page��6\   .\�5        $
 0��6'   $ 0Q�63     5      $
 0:0:0.5��6'   $ 1Q�69   5      r� 5      $ (FrameworkElement.Margin)�6/   $ 
stackPanel��6e   .	�5        $ 0��6*   $ 	0,100,0,0q�66    5        5      $ EaseOut=�6*   5!        5"      $ 0:0:0.6��6*   $ 0q�6<    5#        5$      $ EaseOut=�6*   5&      5'      5(      5)       � Triggers 5*      :� 5+   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5,      �� #��[  6   5-       N� 
Background 5/      
� 50   
   .��51      �  � Color$ 	#FF2B405D��6    � Offset$ 0Q�6-   � 52      $ 	#FF1A2E49��6   $ 1Q�6-   � 53      $ 	#FF1B37A2��6   $ 0Q�6-   � 54      $ 	#FF253DA6��6   $ 0Q�6-   � 55      $ 	#FF213551��6   $ 0.724Q�6-   � 56      $ 	#FF2A508F��6   $ 0Q�6-   � 57      $ 	#FF222F81��6   $ 0Q�6-   � 58      $ 	#FF25348F��6   $ 0Q�6-   � 59      $ 	#FF213A5D��6   $ 0Q�6-   5:      .��5=      �  � ColumnDefinitions 5>   
   �� 5?      $
��118* �6   �� 5@      $
��auto �6   �� 5A      $
��118* �6    � RowDefinitions 5C   
   �� 5D      $	��47* �6   �� 5E      $	��13* �6   .+�5G   
   ��  �� Orientation$ Vertical=�6   $��114.111,5,80.111,0q�6,   $	��Top=�6H   $��1��6`   $��125.863��6p   .+�5H      �� $��24(�6   $
��Bold"�6&   ���	#FF0252FF!NHẬP DỮ LIỆU HỆ THỐNG6f   �� 5I      $��18(�6   $
��Bold"�6&   ���	#FFC8D9E9$��Center=�6O   Quét Mã Vạch6z   �� 5J      $ 
Horizontal=�6   $��0, 10, 0, 0q�62   .+�5K      �� $��.\sources\sSs9w.png��6   $��60��65   �� 5L      $��18(�6   $
��Bold"�6*   ���	#FFC8D9E9$��Center=�6S   $��Center=�6p   - Barcode Scanner6�   5M      5O      �� 5P   
    �� Padding$ 50, 10q�6   $��-49.647,170,-83.647,41.5q�6"   $��1��6D    K� ZIndex$
 1000��6T   ._�5Q      �� $ Vertical=�6   .+�5R      �� $ 
Horizontal=�6   $	��Top=�66   $��36��6N   $
��0, 5q�6Z   .+�5S      �� $��18(�6    $��Center=�6.   $
��10,3q�6I   $	��140��6W   ���	#FFC8D9E9Mã vạch (*)6�   �� 5T      -   5         ��Name$ MaVach��5T      $��18(�6.   $��40, 0q�6<   $��10, 5q�6K   $	��300��6[   ���	#FF2A425D���	#FF0A65C7���	#FFC8D9E96�   5U      �� 5V      $ 
Horizontal=�6   $	��Top=�66   $��36��6N   $
��0, 5q�6Z   .+�5W      �� $��18(�6    $��Center=�6.   $
��10,3q�6I   $	��140��6W   ���	#FFC8D9E9Tên sản phẩm (*)6�   �� 5X      -   5        $ 
TenSanPham��5X      $��18(�62   $��40, 0q�6@   $��10, 5q�6O   $	��300��6_   ���	#FF2A425D���	#FF0A65C7���	#FFC8D9E96�   5Y      �� 5Z      $ 
Horizontal=�6   $	��Top=�66   $��36��6N   $
��0, 5q�6Z   .+�5[      �� $��18(�6    $��Center=�6.   $
��10,3q�6I   $	��140��6W   ���	#FFC8D9E9Giá tiền (*)6�   �� 5\      -   5        $ GiaTien��5\      $��18(�6/   $��40, 0q�6=   $��10, 5q�6L   $	��300��6\   ���	#FF2A425D���	#FF0A65C7���	#FFC8D9E96�   5]      �� 5_      -   5         ��Name$ 
stackPanel��5_      $ 
Horizontal=�61   $��Right=�6J   $	 100��6f   .+�5`      � -   5        $��5q�5`      $��90��6&   $��30��61   ���	#FFC9831F$��Right=�6T    � Cursor$
 Hand��6p   .+�5a      �� $��18(�6$   $��Center=�62   $��Center=�6M   
Làm mới6s   5b      � 5c      -   5         �Name$
 Save��5c      $��5, 0, 50, 0q�6)   $��90��6>   $��30��6I   ���	#FF0FBF1F$��Right=�6l   $
 Hand��6�   .+�5d      �� $��18(�6$   $��Center=�62   $��Center=�6M   Lưu6o   5e      5f      �� 5h      -   5         ��Name$ Message��5h      $��18(�6-   $��5, -35 0, 0q�6;   $
��Left=�6P   ���	#FFC8D9E9(*)6�   5i      5k      �� 5n   
   $ Vertical=�6   $��1��6,   $��1��69   $ 0��6I   $��26.031,0q�6Z   .+�5o      �� $��14(�6   $
��Bold"�6&   ���	#FFC8D9E9Một số lưu ý:6^   �� 5p      $��14(�6   ���	#FFC8D9E9LJ- Nếu hàng hoá không có mã vạch thì ô mã vạch để trống.6v   �� 5q      $��14(�6   ���	#FFC8D9E9b`- Trang này có thể điều chỉnh giá sản phẩm bằng cách nhập vào ô mã vạch.6�   �� 5r      $��14(�6   ���	#FFC8D9E9QO- Sau khi ấn Lưu dữ liệu sẽ được lưu trực tiếp vào database.6{   5s      5t      5u      