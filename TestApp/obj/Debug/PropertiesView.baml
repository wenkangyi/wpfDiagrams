   M S B A M L   `   `   `  ����B  >TestApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TestAppTestApp  5          TestApp.PropertiesView   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      #srcclr-namespace:TestApp    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5        � 	Resources  5         validationErrorTemplate � ToolTip �� ElementName �� Path ��Name  gridLineStyle �� 
TargetType �� Property �� Value  gridHorizontalLineStyle �� BasedOn	 �� RelativeSource
 �� AncestorType  gridVerticalLineStyle��%�  &	        &	 *    &	 �    7  &	 �    7  �� 5   
   .R�5	      ]� .+�5
      �� $��Resources/error.png��6   $��16��65   $��16��6A   $��Right=�5      $��	-18,0,0,0q�6    5      �� $ adorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�5      �� 5      $ adorner��6,   5      5      �� 5   
   " ��6&   .�5      ��  � ��
 �����6'   �� 5       �@��Stretch$
 Fill=�6(   �� 5       �@K�ZIndex$
 1000��6,   5      �� 5   
   " ��60   8   .�5      �� 
 �@��X2$ 1��6#   �� 5       � ��$ Bottom=�62   �� 5       � �� 5      �� $ ColumnDefinitions.Count�	 �� $

 GridL�5       �� 5"   
   " ��6.   8   .�5#      �� 
 �@��Y2$ 1��6#   �� 5$       � ��$ Right=�64   �� 5%       � �� 5&      �� $ RowDefinitions.Count�	 �� $

 GridL�5)      5+      .��5-      �� $��1q�6   
���   �._�5.   
   ]� -   5         ]�Name$ _panel��5.      .+�5/      �� -   5         ��Name$ _label��5/      $��50��6%   $��16��60   ._�50      �� $��Empty��6    �� TextAlignment$ Center=�6)   
�������6@   51      �� 52      -   5         ��Name$ _gridContainer��52      $
��Auto=�63   .��53      � -   5         �Name$ _grid��53       � ColumnDefinitions 54      �� 55      �� 56      .+�59      �� -   5        $��_vLine��59      $��0��6)   $
��1000��69   #��[ 6M   �� 5:      -   5        $��	_splitter��5:   #   $
��1000��64   $��0,0,-2,0q�6I   $��4��6[   
������� J� Opacity$
 0.01Q�5;   6    K� ZIndex$ 10000��6E   5=      5>      5?      5@      5A      