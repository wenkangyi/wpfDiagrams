   M S B A M L   `   `   `  ����S  OAga.Diagrams, Version=1.0.0.0, Culture=neutral, PublicKeyToken=5fa1b73ec27e3ba2+clr-namespace:Aga.DiagramsAga.Diagrams  5      =#clr-namespace:Aga.Diagrams.ControlsAga.Diagrams.Controls  5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source*    $Aga.Diagrams.Controls.SelectionFrame �� 
TargetType �� Property �� Value �Name%   Aga.Diagrams.Controls.DragThumb � Cursor   Kind   ThumbHLineTemplate  ThumbVLineTemplate  ThumbRectTemplate ��Name  SelectionTemplate	 �� Triggers
 ^� 
Conditions �� Binding �� Value �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    5       dclr-namespace:Aga.Diagrams  5      )c#clr-namespace:Aga.Diagrams.Controls  5        5      �� 5      $0 */Aga.Diagrams;component/Themes/Shared.xaml?�6   %�  '         7   7  7  7   7  7  7  7  7  �� 5      "   6	   .�5      ��  �@J�SnapsToDevicePixels . 6*   �� 5       � �� 5      �� 5      .R�5      � .+�5      � $ PART_ResizeFrame��6!   $y�Hidden=�6   .+�5   	     $��3��6   $ SizeNS��6    $��0 -1 0 0q�60   $	 Top=�6C   $	��Top=�5      $��Stretch=�6+   8��  6I     5   	   $��3��6   $ SizeWE��6   $��-1 0 0 0q�6/   $
 Left=�6B   $��Stretch=�5   
   $
��Left=�6&   8�� 6A     5   	   $��3��6   $ SizeWE��6   $��0 0 -1 0q�6/   $ Right=�6A   $��Stretch=�5      $��Right=�6$   8�� 6@     5   	   $��3��6   $ SizeNS��6    $��0 0 0 -1q�60   $ Bottom=�6B   $��Bottom=�5      $��Stretch=�6#   8�� 6A     5   	   $��7��6   $��7��6   $ SizeNWSE��6*   $��	-3 -3 0 0q�6<   $ TopLeft=�6O   $	��Top=�5      $
��Left=�6    8�� 6;     5   	   $��7��6   $��7��6   $ SizeNESW��6*   $��	0 -3 -3 0q�6<   $ TopRight=�6P   $	��Top=�5      $��Right=�6    8�� 6<     5   	   $��7��6   $��7��6   $ SizeNESW��6*   $��	-3 0 0 -3q�6<   $ 
BottomLeft=�6P   $��Bottom=�5      $
��Left=�6#   8�� 6>     5    	   $��7��6   $��7��6   $ SizeNWSE��6*   $��	0 0 -3 -3q�6<   $ BottomRight=�6P   $��Bottom=�5!      $��Right=�6#   8�� 6?   5"   	   �� 5#      $ PART_SelectionFrame��6$   $y�Hidden=�6   8�� 5$   	   5%      	 5'      ^� 5(      
 5)   	   �� 5*   
    6!   �� *
IsSelected+ True6   6!   �� 5+   
    6"   �� *	CanResize+ True6   6"   .0�5-   	   �� $ PART_ResizeFrame��6    � y�$ Visible=�6D   5.   	   ^� 5/      
 50   	   �� 51   
    6!   �� *
IsSelected+ True6   6!   �� 52   
    6#   �� *	CanResize+	 False6   6#   .0�54   	   �� $ PART_SelectionFrame��6    � y�$ Visible=�6G   55   	   58      5:      5;      5<      