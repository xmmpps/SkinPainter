   M S B A M L   `   `   `  ���� F  BSkinPainter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SkinPainterSkinPainter      SkinPainter.PartDecider   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:SkinPainter       � Title$  PartDecider��$	��380��$	��740�� � AllowsTransparency .  � WindowStyle$
 None=�   WindowStyle1#���    � 	Resources   WindowTemplateKey �� 
TargetType ��Name �� Triggers ]� 
Conditions �� Property	 �� Value
 �� 
TargetName �� Property �� Value �� 
TargetType J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   
BlurRadius   Opacity �� Triggers P� Property P� Value  
TitleStyle �� Padding J� SnapsToDevicePixels  FocusVisual �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  CloseBotton'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame  �� KeyTime! �� Value" ��Name# A�Name$ �� EndPoint% �� 
StartPoint& �� RelativeTransform' �� CenterY( �� CenterX) �� CenterY* �� CenterX+ �� Angle, �� CenterY- �� CenterX. � Color/ � Offset0 F�Name1 J� RenderTransformOrigin2 �� Stretch ! RadioButton.Static.Background  RadioButton.Static.Border 	 OptionMarkFocusVisual $
  RadioButton.MouseOver.Background   RadioButton.MouseOver.Border  RadioButton.MouseOver.Glyph # RadioButton.Disabled.Background  RadioButton.Disabled.Border  RadioButton.Disabled.Glyph " RadioButton.Pressed.Background  RadioButton.Pressed.Border  RadioButton.Pressed.Glyph  RadioButton.Static.Glyph  RadioButtonStyle13 ��Name4 �� BitmapScalingMode5 ��Name6 �� RadiusX7 �� RadiusY  RadioButtonStyle28 �Name9 � ColumnDefinitions: �� CornerRadius; J� Opacity  PathEnterBotton	<   To=   From9  3System.Windows.Media.Animation.EasingDoubleKeyFrame> O� KeyTime? O� Value@ ��NameA K� ZIndex&   System.Windows.Media.TextOptionsB   TextFormattingModeC � MappingMode��%�  &	       &	  #    7  &	 K    &	 m    &	 �    &	 �    &	 �    7  7  7  &	 �	    &	 �	    &		 �	    &	
 ;
    &	 P
    &	 e
    &	 z
    &	 �
    &	 �
    &	 �
    &	 �
    &	 �
    &	 �
    &	     7  7  7  7 	 &	 �    7  7  7  7  7 	 7 
 7  7  7  7  7  7  7  7  &	 Y    7  7  7  �� " �.R��� #��z��#��z��#��z��._�� .+��� .u��� �� $ WindowResizeGrip��$��Right=���.  $y�	Collapsed=�$��Bottom=� ]�  ��  �@�
ResizeMode$	 CanResizeWithGrip=���  �@�WindowState$	 Normal=�./��� $
 WindowResizeGrip�� � y�$ Visible=��� " �.���  � ��# � ����  � ��# � ����  � �� �� " �.R��� #��z��#��z��#��z��$	��720��$	��360��$��Center=�$��Center=�   aLL_Shadow1��$ 0Q�$ 10Q�$	 0.4Q�._��� .u���  P�  �@�
ResizeMode$ CanResizeWithGrip=�. ���  � ��8   �� " ��.���  � ��# � ����  � ��
 ���� ��  � ��$ 5q���  � ��$
 Left=���  � ��$	 Top=���  � �� �� " ��.R��� #��z��#��z��#��z��# z�� . ._��� ��. # z $��Center=�$��Center=� P�  � {� .  . ��� # � �� � ���� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $ 	#FFDDDDDD���� $ 	#FF707070���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $
��Left=�$��30��$	��Top=�$��30��   CommonStates��   $ 0:0:0.5D�.   
Normal��  	MouseOver��. �� .���� $H B(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$ Botton��.g�  $  0��$! White���� $H B(Shape.Fill).(GradientBrush.GradientStops)[0].(GradientStop.Color)�$ Botton��.g�  $  0��$! White���� $* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��.g�  $  0��$! 	#FFC80000��  Pressed��  Disabled��.+��� $" contentPresenter��|�.  #��z��$��15,7.38q���. # z #��z��A� $# Botton��$
��Left=�$��30��$	��Top=�$��30��$��0����Z� ���� $$ 0.5,1&�$% 0.5,0&�& V� .~��� $	' 0.5Q�$	( 0.5Q��� $	) 0.5Q�$	* 0.5Q��� $+ 318.013Q�$	, 0.5Q�$	- 0.5Q�T� .��� $. 	#FFC00000��$/ 0Q�� $. 	#FFFF6700��$/ 1Q�F� $
0 path��$��Center=�$��0��$��Center=�$��20��
������������ ��     ��y�     Q�y� ����� @Q -1����� @� -1�y� ��y� �y� ��y�  -1� ��  -1� �� �y� �    �y� Q    ����� @Q �� ����� @	$��20��$��5q�$1 0.5,0.5&�$
2 Fill=���Z� z�V� .~��� �� �� $+ 45Q�T�  P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  �� $ 	#FFFFFFFF���� $ 	#FF707070���� .���  � �� �� .R��� $��14,0,0,0q� . #��� ��$��1��$	 1 2R��� $ 	#FFF3F9FF���� $ 	#FF5593FF���� $ 	#FF212121���� $ 	#FFE6E6E6���� $ 	#FFBCBCBC���� $ 	#FF707070���� $ 	#FFD9ECFF���� $ 	#FF3C77DD���� $ 	#FF212121���� $ 	#FF212121���� " 	�.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � �� �� " 	�.R�� $
��Left=�$��75��$	��Top=�$��75��   CommonStates��.   
Normal��  	MouseOver��  Pressed��  Disabled��  CheckStates��.   Checked��. �� .���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ 
optionMark��.g�  $  0��$! 	#3335357C��  	Unchecked��  Indeterminate��.+��� $3 radioButtonBorder��$��1q�$��Center=�$��64��$��Center=�$��64��#��z��$4 NearestNeighbor=��� $5 
optionMark�����	#0035357C$
��Left=�$��75��
���   �$	��Top=�$��75��$6 10��$7 10��$��0�� P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,-1,0,0q�P�  �@J�IsMouseOver . P�  � {� .  P�  � �� . P�  �@d�	IsChecked$
 trueY�P�  Z�  �@d�	IsChecked�� " 	�.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � �� �� " 	�.R�� $8 templateRoot��
������  . 9 �� $
��Auto ��� $��* �.+��� $3 radioButtonBorder��#��z��#��z��#��z��$	: 100��#��z��$��1,1,2,1q�#��z��._�� $8 markGrid��$��2q�.+�A� $# 
optionMark��8�� $��6��$��6��$; 0Q��� $" contentPresenter��$��1��|�.  #��z��#��z����. # z #��z�� P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,-1,0,0q�P�  �@J�IsMouseOver . . ��� $
 radioButtonBorder��8   � ���� $
 radioButtonBorder��8   � ���� $
 
optionMark��8   � ��P�  � {� .  . ��� $
 radioButtonBorder��8   � ���� $
 radioButtonBorder��8 	  � ���� $
 
optionMark��8 
  � ��P�  � �� . . ��� $
 radioButtonBorder��8   � ���� $
 radioButtonBorder��8   � ���� $
 
optionMark��8   � ��P�  �@d�	IsChecked$
 trueY�. ��� $
 
optionMark�� �@J�Opacity$ 1Q�P�  Z�  �@d�	IsChecked. ��� $
 
optionMark�� �@J�Opacity$
 0.56Q��� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $
��Left=�$
��Auto��$	��Top=�$
��Auto��   CommonStates��   $ 0:0:0.5D�$< 	MouseOver��  $= 	MouseOver��$ 0:0:0.5D�.   
Normal��  	MouseOver��. �� .��U� $3 -(UIElement.Effect).(DropShadowEffect.Opacity)�$ label��.\�  $> 0��$	? 0.8Q�  Pressed��  Disabled��.+��� $@ label��#��z��$��Center=�$��Center=�#��z��$A 2��$B Ideal=�$��24(���Z�    $ 0Q�$ 0Q�$ 20Q��� $5 	rectangle��$��Center=�#��z��$��Center=�#��z��$6 20��$7 20��$��5������ $$ 0.5,1&�$C RelativeToBoundingBox=�$% 0.5,0&�& V� .~��� $	' 0.5Q�$	( 0.5Q��� $	) 0.5Q�$	* 0.5Q��� $+ -42.614Q�$	, 0.5Q�$	- 0.5Q�T� .��� $. 	#FFC7DEE9��$/ 1Q�� $. 	#FF99AFD6�� P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  .��� .+��� -   $3 TopBar��$��0q�$
��Left=�$��50��$	��Top=�$��0q����	#FF333F50$	��720��   $	 0.2Q�$ 10Q�D   	Direction$	D 270Q�._�� $��0q�$��50��.+��� $'��!请选择您想要编辑的部位��$��Center=�$��0q�$	��Top=�
�������$��50��$��Benmo Yonghei)�#���  $B Display=�$��22(���Z� �� -   E ��Name$E Close��$�� ��$��Right=�$��Center=�$��30��$��30��#���  $��0,0,10,0q�   $	 0.6Q�$ 0Q�$ 10Q�� -   $8 SkinPath��$��Center=�$��75��$	��Top=�$	��575��$��0,80,0,0q�.+�	� -   F 	�Name$
F Head��$�� ��$
��Left=�$	��Top=�$��75��$��75��G 	� 	GroupName$G SkinPath��#���  $��0q�H d� 	IsChecked$
H TrueY����� I �� ImageSource$I Head.png��J j� Stretch$J Uniform=�	� -   $F LeftArm��$�� ��$
��Left=�$	��Top=�$��75��$��75��$G SkinPath��#���  $��	100,0,0,0q�$
H TrueY����� $I LeftArm.png��$J Uniform=�	� -   $F RightArm��$�� ��$
��Left=�$	��Top=�$��75��$��75��$G SkinPath��#���  $��	200,0,0,0q����� $I RightArm.png��$J Uniform=�	� -   $
F Body��$�� ��$
��Left=�$	��Top=�$��75��$��75��$G SkinPath��#���  $��	300,0,0,0q����� $I Body.png��$J Uniform=�	� -   $F LeftLeg��$�� ��$
��Left=�$	��Top=�$��75��$��75��$G SkinPath��#���  $��	400,0,0,0q����� $I LeftLeg.png��$J Uniform=�	� -	   $F RightLeg��$�� ��$
��Left=�$	��Top=�$��75��$��75��$G SkinPath��#���  $��	500,0,0,0q����� $I LeftLeg.png��$J Uniform=�� -
   $
8 Face��$��Center=�$��75��$	��Top=�$	��575��$��72.5,180,72.5,0q�.+�	� -   $F Front��$�� ��$
��Left=�$	��Top=�$��75��$��75��$
G Face��#���  $��0q�$
H TrueY����� $I 	Front.PNG��$J Uniform=�	� -   $
F Back��$�� ��$
��Left=�$	��Top=�$��75��$��75��$
G Face��#���  $��	100,0,0,0q�$
H TrueY����� $I Back.PNG��$J Uniform=�	� -   $F Right��$�� ��$
��Left=�$	��Top=�$��75��$��75��$
G Face��#���  $��	200,0,0,0q����� $I 	Right.PNG��$J Uniform=�	� -   $
F Left��$�� ��$
��Left=�$	��Top=�$��75��$��75��$
G Face��#���  $��	300,0,0,0q����� $I Left.PNG��$J Uniform=�	� -   $	F Top��$�� ��$
��Left=�$	��Top=�$��75��$��75��$
G Face��#���  $��	400,0,0,0q����� $I Top.PNG��$J Uniform=�	� -   $F Buttom��$�� ��$
��Left=�$	��Top=�$��75��$��75��$
G Face��#���  $��	500,0,0,0q����� $I 
Buttom.PNG��$J Uniform=��� -   $E Enter��$��确定��$��Center=�$��Bottom=�$	��360��$��48��$��0,0,0,30q�$��Benmo Yonghei)����	#FF304046#���  $A 1����Z�    -   aLL_Shadow3��$ 0Q�$ 20Q�$	 0.6Q�