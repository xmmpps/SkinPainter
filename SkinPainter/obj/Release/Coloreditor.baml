   M S B A M L   `   `   `  ���� F  BSkinPainter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SkinPainterSkinPainter      SkinPainter.Coloreditor   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:SkinPainter       � Title$  Coloreditor��$	��467��$	��320�� � AllowsTransparency .  � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�   WindowStyle1#���    � 	Resources   WindowTemplateKey �� 
TargetType ��Name �� Triggers ]� 
Conditions	 �� Property
 �� Value �� 
TargetName �� Property �� Value �� 
TargetType J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   
BlurRadius   Opacity �� Triggers P� Property P� Value  FocusVisual J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  CloseBotton'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame  �� KeyTime! �� Value" ��Name# A�Name$ �� EndPoint% �� 
StartPoint& �� RelativeTransform' �� CenterY( �� CenterX) �� CenterY* �� CenterX+ �� Angle, �� CenterY- �� CenterX. � Color/ � Offset0 F�Name1 J� RenderTransformOrigin2 �� Stretch  
TitleStyle3 �� Padding  NormalBotton	4   To5   From9  3System.Windows.Media.Animation.EasingDoubleKeyFrame6 O� KeyTime7 O� Value8 ��Name9 K� ZIndex&   System.Windows.Media.TextOptions:   TextFormattingMode; ��Name< �� RadiusX= �� RadiusY  TextBox.Static.Border 	 TextBox.MouseOver.Border 
 TextBox.Focus.Border  TextBoxStyle-	  'System.Windows.Input.KeyboardNavigation> ��Name? ��Name   OptionMark.Static.Background  OptionMark.Static.Border  OptionMarkFocusVisual 
 Switch@ �NameA � ColumnDefinitionsB   GeneratedEasingFunction.
  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBaseC   
EasingModeD   
Storyboard<  6System.Windows.Media.Animation.EasingThicknessKeyFrameE p� KeyTimeF p� ValueG   EasingFunction/  )System.Windows.Media.Animation.CircleEaseH   RenderingBias��%v  &	       &	  #    7  &	 J    &	 �    &	 �    &	 �    7  7  7  &	 �    &	 �	    7  7  7  &	     &		 2    &	
 G    &	 \    7  7 	 7 
 &	 P    &	 e    &	 z    &	 �    7  7  7  7  �� " �.R��� #��z��#��z��#��z��._�� .+��� .u��� �� $ WindowResizeGrip��$��Right=���.  $y�	Collapsed=�$��Bottom=� ]�  �� 	 �@�
ResizeMode$
 CanResizeWithGrip=��� 	 �@�WindowState$
 Normal=�./��� $ WindowResizeGrip�� � y�$ Visible=��� " �.���  � ��# � ����  � ��# � ����  � �� �� " �.R��� #��z��#��z��#��z��$	��300��$	��450��$��Center=�$��Center=�   
aLL_Shadow��$ 0Q�$ 10Q�$	 0.6Q�._��� .u���  P�  �@�
ResizeMode$ CanResizeWithGrip=�. ���  � ��8   �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $ 	#FFDDDDDD���� $ 	#FF707070���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $
��Left=�$��30��$	��Top=�$��30��   CommonStates��   $ 0:0:0.5D�.   
Normal��  	MouseOver��. �� .���� $H B(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$ Botton��.g�  $  0��$! White���� $H B(Shape.Fill).(GradientBrush.GradientStops)[0].(GradientStop.Color)�$ Botton��.g�  $  0��$! White���� $* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��.g�  $  0��$! 	#FFC80000��  Pressed��  Disabled��.+��� $" contentPresenter��|�.  #��z��$��15,7.38q���. # z #��z��A� $# Botton��$
��Left=�$��30��$	��Top=�$��30��$��0����Z� ���� $$ 0.5,1&�$% 0.5,0&�& V� .~��� $	' 0.5Q�$	( 0.5Q��� $	) 0.5Q�$	* 0.5Q��� $+ 318.013Q�$	, 0.5Q�$	- 0.5Q�T� .��� $. 	#FFC00000��$/ 0Q�� $. 	#FFFF6700��$/ 1Q�F� $
0 path��$��Center=�$��0��$��Center=�$��20��
������������ ��     ��y�     Q�y� ����� @Q -1����� @� -1�y� ��y� �y� ��y�  -1� ��  -1� �� �y� �    �y� Q    ����� @Q �� ����� @	$��20��$��5q�$1 0.5,0.5&�$
2 Fill=���Z� z�V� .~��� �� �� $+ 45Q�T�  P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  �� " ��.���  � ��# � ����  � ��
 ���� ��  � ��$ 5q���  � ��$
 Left=���  � ��$	 Top=���  � �� �� " ��.R��� #��z��#��z��#��z��#3 z�� . ._��� ��. # z $��Center=�$��Center=� P�  � {� .  . ��� # � �� � ���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $
��Left=�$��24��$	��Top=�$	��180��   CommonStates��   $ 0:0:0.5D�$4 	MouseOver��  $5 	MouseOver��$ 0:0:0.5D�.   
Normal��  	MouseOver��. �� .��U� $3 -(UIElement.Effect).(DropShadowEffect.Opacity)�$ label��.\�  $6 0��$7 1Q�  Pressed��  Disabled��.+��� $8 label��#��z��$��Center=�$��Center=�#��z��$9 2��$: Ideal=���Z�    $ 0Q�$ 0Q��� $; 	rectangle��#��z��$��Center=�#��z��$��Center=�#��z��$< 12��$= 12��$��5�� P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  �� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@	 TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $> border��#��z��#��z�� . ���	#FF333F50   CommonStates��.   
Normal��  Disabled��  ReadOnly��  	MouseOver��  FocusStates��.   	Unfocused��  Focused��._��� $? PART_ContentHost��|�.  $��Hidden=�$��Hidden=�$��Center=����	#FF333F50$��Center=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � �� ]�  �� +	 �@��#IsInactiveSelectionHighlightEnabled
 . �� 	 �@��IsSelectionActive
 .  ./���  �@��SelectionBrush# � /��� $ 	#FFFFFFFF���� $ 	#FF707070���� .���  � �� �� .R��� $��14,0,0,0q� . #��� ��$��1��$	 1 2R��� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � �� �� " ��.R�� $@ templateRoot��
������  . A �� $��60 �   CheckStates��   $ 0:0:0.5D�B 
  $C 	EaseInOut=�  $ 0:0:0.3D�$4 Checked��.D �� .��r� $ (FrameworkElement.Margin)�$ ellipse��.	�  $E 0:0:0.3��$F 21,0,0,0q�G   $C 	EaseInOut=�  $5 Checked��$ 0:0:0.2D�.D �� .��r� $ (FrameworkElement.Margin)�$ ellipse��.	�  $E 0:0:0.3��$F 1,0,0,0q�G   $C 	EaseInOut=�.   Checked��. �� .��r� $ (FrameworkElement.Margin)�$ ellipse��.	�  $E 0��$F 21,0,0,0q�  	Unchecked��  Indeterminate��.+��� $; 	rectangle��$��1�����	#FF333F50$
��Left=�$��20��$= 10��$< 10��$��0��$	��Top=�$��40��A� $# ellipse��
�������$
��Left=�$��18��$��0��$��Center=�$��18��$��1,0,0,0q�   $ 0Q�$H Quality=�$ 2Q� P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,-1,0,0q�P�  �@J�IsMouseOver . P�  � {� .  P�  � �� . P�  �@d�	IsChecked$
 trueY�P�  Z�  �@d�	IsChecked.��� $��0q�$9 3��$��Center=�$��Center=�$	��450��$	��300��.+��� -   $> TopBar��$��0q�$
��Left=�$��50��$	��Top=�$��0q����	#FF333F50$	��300��   $	 0.2Q�$ 10Q�I   	Direction$	I 270Q�._�� $��0q�$	��300��$��50��.+��� $��当前颜色��$��Center=�$��0q�$	��Top=�
�������$	��200��$��50��$��Benmo Yonghei)�#���  $: Display=�$��22(���Z� �� -   J ��Name$J Close��$�� ��$��Right=�$��Center=�$��30��$��30��#���  $��0,0,10,0q�   $	 0.6Q�$ 0Q�$ 10Q��� -   $J Apply��$��应 用 设 置��$��Center=�$��Bottom=�$	��180��$��24��$��20,0,100,15.545q�$��Benmo Yonghei)����	#FF304046#���  $9 1����Z�    $	 0.6Q�$ 0Q�$ 10Q��� -   K ��Name$K H��$
��Left=�$��25��$��
20,120,0,0q�L �� TextWrapping$
L Wrap=�$	��Top=�$��60��$��Microsoft YaHei UI Light)�#���  $	��120���� -   $K S��$��Center=�$��25��$��	0,120,0,0q�$
L Wrap=�$	��Top=�$��60��$��Microsoft YaHei UI Light)�#���  $��86���� -   $K V��$��Right=�$��25��$��
0,120,20,0q�$
L Wrap=�$	��Top=�$��60��$��Microsoft YaHei UI Light)�#���  $��86���� $��	HSV修改��$
��Left=�$��0,50,0,0q�$	��Top=����	#FFC8C8C8���	#FF333F50$	��300��$��35��$��Benmo Yonghei)�#���  $: Display=�$��18(��� $��H��$
��Left=�$��	20,95,0,0q�$	��Top=����	#FF333F50
�������$��60��$��25��$��Benmo Yonghei)�#���  $: Display=�$��16(��� $��S��$
��Left=�$��
120,95,0,0q�$	��Top=����	#FF333F50
�������$��60��$��25��$��Benmo Yonghei)�#���  $: Display=�$��16(��� $��V��$
��Left=�$��
220,95,0,0q�$	��Top=����	#FF333F50
�������$��60��$��25��$��Benmo Yonghei)�#���  $: Display=�$��16(��� $��
ARGB修改��$
��Left=�$��	0,155,0,0q�$	��Top=����	#FFC8C8C8���	#FF333F50$	��300��$��35��$��Benmo Yonghei)�#���  $: Display=�$��18(��� -   $K A��$
��Left=�$��25��$��
12,225,0,0q�$
L Wrap=�$	��Top=�$��60��$��Microsoft YaHei UI Light)�#���  $	��120��
����������	#FFC04040�� -   $K R��$
��Left=�$��25��$��
84,225,0,0q�$
L Wrap=�$	��Top=�$��60��$��Microsoft YaHei UI Light)�#���  $	��120��
����������	#FFC04040�� -	   $K G��$��Right=�$��25��$��
0,225,84,0q�$
L Wrap=�$	��Top=�$��60��$��Microsoft YaHei UI Light)�#���  $��86�����	#FF40C040�� -
   $K B��$��Right=�$��25��$��
0,225,12,0q�$
L Wrap=�$	��Top=�$��60��$��Microsoft YaHei UI Light)�#���  $��86�����	#FF4040C0�� $��Alpha��$
��Left=�$��
12,200,0,0q�$	��Top=����	#FF333F50
�������$��60��$��25��$��Benmo Yonghei)�#���  $: Display=�$��16(��� $	��Red��$
��Left=�$��
84,200,0,0q�$	��Top=����	#FFC04040
�������$��60��$��25��$��Benmo Yonghei)�#���  $: Display=�$��16(��� $��Green��$��Right=�$��
0,200,84,0q�$	��Top=����	#FF40C040
�������$��60��$��25��$��Benmo Yonghei)�#���  $: Display=�$��16(��� $
��Blue��$��Right=�$��
0,200,12,0q�$	��Top=����	#FF4040C0
�������$��60��$��25��$��Benmo Yonghei)�#���  $: Display=�$��16(��� -   $K H_Plus��$
��Left=�$��25��$��
20,331,0,0q�$
L Wrap=�$	��Top=�$��60��$��Microsoft YaHei UI Light)�#���  $��2���� -   $K S_Plus��$��Center=�$��25��$��120,331,120,0q�$
L Wrap=�$	��Top=�$��60��$��Microsoft YaHei UI Light)�#���  $��-2���� -   $K V_Plus��$��Right=�$��25��$��
0,331,20,0q�$
L Wrap=�$	��Top=�$��60��$��Microsoft YaHei UI Light)�#���  $��4���� $$��HSV渐变修改               ��$
��Left=�$��	0,260,0,0q�$	��Top=����	#FFC8C8C8���	#FF333F50$	��300��$��35��$��Benmo Yonghei)�#���  $: Display=�$��18(��� $��H+��$
��Left=�$��
20,306,0,0q�$	��Top=����	#FF333F50
�������$��60��$��25��$��Benmo Yonghei)�#���  $: Display=�$��16(��� $��S+��$
��Left=�$��120,306,0,0q�$	��Top=����	#FF333F50
�������$��60��$��25��$��Benmo Yonghei)�#���  $: Display=�$��16(��� $��V+��$
��Left=�$��220,306,0,0q�$	��Top=����	#FF333F50
�������$��60��$��25��$��Benmo Yonghei)�#���  $: Display=�$��16(��� -   M ��Name$M 
ColorBlock��$�� ��$
��Left=�$	��Top=�$��40��$��20��#���  $9 3��$��231,406,0,0q�
N � Tag$N 细臂��O d� 	IsChecked$
O TrueY���Z� �� $��限制��$
��Left=�$��220,376,0,0q�$	��Top=����	#FF333F50
�������$��60��$��25��$��Benmo Yonghei)�#���  $: Display=�$��14(��� -   $J PreView��$�� ��$��Center=�$��Bottom=�$	��180��$��24��$��20,0,100,50q�$��Benmo Yonghei)����	#FF304046#���  $9 1����Z�    $	 0.6Q�$ 0Q�$ 10Q��� -   $M AutoHue��$��经典��$
��Left=�$	��Top=�$��40��$��20��#���  $9 3��$��231,268,0,0q�$N 细臂��$
O TrueY���Z� �� $��自动��$
��Left=�$��166,266,0,0q�$	��Top=����	#FF333F50
�������$��60��$��25��$��Benmo Yonghei)�#���  $: Display=�$��14(�