   M S B A M L   `   `   `  ����I  EPhanMemBanHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PhanMemBanHangPhanMemBanHang  5      A%clr-namespace:PhanMemBanHang.ControlsPhanMemBanHang.Controls  5          PhanMemBanHang.NhapDuLieu   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:PhanMemBanHang     5      :controls%clr-namespace:PhanMemBanHang.Controls     5      -   5          N�Name$
  page��5       N� Title$ 
NhapDuLieu��5       N� 
Background
 ����� � 	Resources 5         NhapDuLieu_Storyboard �� TargetProperty �� 
TargetName<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime p� Value   EasingFunction.  (System.Windows.Media.Animation.PowerEase7  1System.Windows.Media.Animation.EasingFunctionBase	   
EasingMode
   Power4  .System.Windows.Media.Animation.ExponentialEase   Exponent  MyFocusVisual �� Property �� Value �� 
TargetType �� StrokeDashArray � ActualWidth � ActualHeight �� CornerRadius  ShadowStyle  InformButton �� 
TargetType �� Padding T� X T� Y �� Triggers P� Property P� Value �� 
TargetName��%
  &	        &	 �    &	 �    &	 �    7  7  �� 5   
   .��5      r� $ (FrameworkElement.Margin)�6/   $
 grid��6e   .	�5        $ 0��6*   $ 	0,0,0,-50q�66    5        5      $	 EaseOut=�6$   $
 4Q�69   5        5      $ 0:0:0.5��6*   $ 0q�6<    5        5      $	 EaseOut=�6*   $ 4Q�6?   5      5      r� 5      $ (FrameworkElement.Margin)�6/   $ 
stackPanel��6e   .	�5        $ 0��6*   $ 	0,-30,0,0q�66    5        5      $	 EaseOut=�6*   $ 4Q�6?   5        5       $ 0:0:0.5��6*   $ 0,5,0,0q�6<    5!        5"      $	 EaseOut=�6*   $ 4Q�6?   5$      5%      5'      �� 5+   
   .�5,      ��  � �� 5-      �� 5.      " ��6&   .R�5/      � $	��3 2q�6   .+�50      �� $��r1��6(   $��1��62   
���   �$	 2 2R�6U   �� 51      $��border��6%   #��z 63   #��z 6Y   $ 2��6�   $��1q�6�   52      53      55      56      �� 58   
   .�59      ��  � ��
 �����63   5:      �� 5<   
   " ��6%   .�5=      ��  �@�OverridesDefaultStyle . 66   �� 5>       � ��$ 2q�6'   �� 5?       � ��$ Segoe UI)�6+   �� 5@       � ��$
 14px(�6)   �� 5A       � ��$ Normal"�6+   �� 5B       �@�FocusVisualStyle8   61   �� 5C       � �� 6+   Z� �� 5D       � �� 5E      �� 5F      " ��6&   .R�5G      �� $��border��6!   $��1q�5H      $	 4,2q�5I      
�������$ 3��5K      #��z��5L      ._�5M      � .+�5N   "   �� $��contentShadow��5O   =   $��Center=�5N   3   $��Center=�5O   "   8�� z�5Q   &   T� 5R   *   $	 1.0Q�6=   $	 1.0Q�6E   5T   #   �� 5U   "   $��content��5V   <   $��Center=�5U   3   $��Center=�5V   !   6<   5W      5X       5Y      P� 5Z       �@J�IsMouseOver . . �5[   "   �� $ border��6)    � �� �	#FF4788c86T   �� 5\   "    � �� �	#4C4788C86?   5]      P� 5^       � �� . . �5_   "   ��  � �� �	#994788C86?   �� 5`   "   $ content��6)    � z� 5a   &   T� 5b   *   $	 1.0Q�6=   5d   #   5e      P� 5f       �@��IsDefaulted . . �5g   "   �� $ border��6)    � �� �	#FF2828286T   5h      P� 5i       �@J�	IsFocused . . �5j   "   �� $ border��6)    � �� �	#FF2828286T   5k      P� 5l       � {� .  . �5m   "   �� $ border��6)    �@J�Opacity$	 0.7Q�6P   �� 5n   "    � ��
 �����6?   5o      5r      5t      5u      5w       � Triggers 5x      :� 5y   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5z      �� #��[  6   5{      .��5~      � $��Center=�6   ���	#FF182434.+�5   
   �� -   5         ��Name$ 
stackPanel��5      $��
0, 5, 0, 0q�6)    �� Orientation$ 
Horizontal=�6=   $	��Top=�6V   $��Center=�6n   .+�5�      �� $��24(�6   ���	#FF0252FF �� TextAlignment$ Center=�6=   $
��Bold"�6T   ĐIỀU CHỈNH GIÁ BÁN6z   5�      &   System.Windows.Controls.DataGrid  5�   
   -   5           Name$  dgDuLieu��5�      $��0, 40, 0, 50q�6%   $��16(�6;   !   SelectionMode$! Single=�6I   ��. "   SelectionUnit$" FullRow=�6�   #   HeadersVisibility$# Column=�6�   $   Columns$ 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn%   Header$	% STT��6%   &   
IsReadOnly& . '   Width5  /System.Windows.Controls.DataGridLengthConverter$' 50 6a   1	  +System.Windows.Controls.DataGridBoundColumn( 	  Binding( 69   �� *A+6a     5�      $% 
Tên hàng��6%   & . $
' 200* 6a   ( 69   �� *B+6a     5�      $% Giá tiền��6%   & . $	' 70* 6a   ( 69   �� *C+6a     5�      $% Barcode��6%   & . $
' 200* 6a   ( 69   �� *D+6a   5�      � 5�   
   -   5        ) �Name$
) grid��5�      $��Center=�6   $��Bottom=�6:   .+�5�      �� $ 
Horizontal=�6   $��50��62   .+�5�      �� $ 
Horizontal=�6   $��40��66   .+�5�      �� $��Center=�6    $��
5, 5, 5, 0q�6;   $
��Bold"�6O   $��12(�6a   ���	#FFC8D9E9
TÊN HÀNG6�   2
   ,PhanMemBanHang.Controls.AutoCompleteComboBox
  5�      -   5        * 
 Name$* myAutoTenHang��5�   4   2   ,PhanMemBanHang.Controls.AutoCompleteComboBox+   KeyUp$+ myAutoTenHang_KeyUp��6�   ,   MouseUp$, myAutoTenHang_MouseUp��6  ���	#FFB44848$	��250��6�   - K� ZIndex$- 10000��6�   $
��0, 5q�6�   ���	#FF0A65C7. 
  SelectedValue. 6K   �� / �� Path$/ SelectedCountry�0 
  ItemsSource0 6z   �� $/ CountryList�6%  5�      �� 5�      $ 
Horizontal=�6   $��40��66   .+�5�      �� $��Center=�6    $��
5, 5, 5, 0q�6;   $
��Bold"�6O   $��12(�6a   ���	#FFC8D9E9GIÁ TIỀN6�   �� 5�      -   5        1 ��Name$1 GiaTien��5�      $	��100��6c   2 �� TextAlignment$2 Center=�6o   $
��0, 5q�6�   $��16(�6�   $��Center=�6�   ���	#FF2A425D���	#FF0A65C7���	#FF16F000.��6  0đ6  5�      �� 5�      $ 
Horizontal=�6   $��40��66   .+�5�      �� $��Center=�6    $��
5, 5, 5, 0q�6;   $
��Bold"�6O   $��12(�6a   ���	#FFC8D9E9	BARCODE6�   �� 5�      -   5        $1 BarCode��5�      $	��250��6E   $
��0, 5q�6Q   $��16(�6`   $��Center=�6n   ���	#FF2A425D���	#FF0A65C7���	#FFC8D9E9.��6�   	Barcode6�   5�      �� 5�      -   5        3 � Cursor$
3 Hand��5�   7   $	��5,8q�6E   #��[ 6R   |�.  ���	#FF2D3E50.��5�      �� $ 
Horizontal=�6!   $
��5, 0q�6:   .+�5�      �� $��.\sources\save.png��6    $��25��6<   $��25��6G   $��0q�6S   6`   �� 5�      $��14(�6$   $��Center=�62   $��Center=�6O   4 �� Padding$4 10, 0q�6j   $
��Bold"�6z   ���	#FFC8D9E9LƯU6�   5�      5 � ToolTip5 5�      �� 5�      $ Vertical=�6%   .+�5�      �� $��14(�6(   42Lưu vào cơ sở dữ liệu của phần mềm.6[   �� 5�      $��14(�6(   TRMọi thay đổi sẽ không được lưu vào hệ thống nếu không "Lưu".6t   5�      5�      5�      5�      5�      5�      