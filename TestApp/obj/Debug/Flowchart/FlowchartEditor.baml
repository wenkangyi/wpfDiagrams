   M S B A M L   `   `   `  ����B  >TestApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TestAppTestApp  5      S OAga.Diagrams, Version=1.0.0.0, Culture=neutral, PublicKeyToken=5fa1b73ec27e3ba2A0clr-namespace:Aga.Diagrams;assembly=Aga.DiagramsAga.Diagrams 5      '    !TestApp.Flowchart.FlowchartEditor   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      %localclr-namespace:TestApp    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      <d0clr-namespace:Aga.Diagrams;assembly=Aga.Diagrams    5      .��5      ]� .+�5   
   �� $
��Left=�6   $	��200��6+   $��0,0,10,0q�67   .+�5      �� $��	0,10,0,10q�6   .+�5	      �� $��Toolbox:��6   $��0,0,0,10q�6,   �� 5
      
���   �$��1q�6-   ._�5      �� -   5          ��Name$  _toolbox��5   #   ��5      �� 5      .R�5   "   � 5      5      5      5      �� 5      $��	0,10,0,10q�6   .+�5      �� $��Properties:��6   $��0,0,0,10q�6/      TestApp.PropertiesView  5      -   5          Name$ _propertiesView��5   '   $	��400��6@   9� 5      $��project name��6    9� 
IsExpanded .  $��28��6D   �� 5      $��28��6   6)   5      5      ]� 5       $	��100��6   $	��Top=�6%   .+�5!      �� .��5"      �� $��message type defining��6   
���   �$��5q�6N   $	��350��6Y   $
��Left=�6e   .��5#      �� -   5         ��Name$ 
stackpanel��5#   ,   $��5q�6!   .+�5$      �� -   5        $ btnList��5$   <    �� Orientation$ Vertical=�6%   6O   �� 5%      $ 
Horizontal=�6%   $
��Left=�6>   .+�5&      �� $��message type name: ��6(   $��20��6C   �� 5'      -   5        $��btnName��5'   &   $	��100��65   $��20��6A   �� 5(      -   5        $	��Add��5(   %   $��50��63   $��5q�6>   6I   5)      5*      5,      5-      �� 5.      .��5/      �� $��global variables defining��6   
���   �$��5q�6R   $	��350��6]   $
��Left=�6i   .��50      �� $��5q�6   .+�51      �� -   5        $ btnList1��51   8   $ Vertical=�6!   6L   �� 52      $ 
Horizontal=�6!   $
��Left=�6:   .+�53      �� $��variables name: ��6$   $��20��6<   �� 54      -   5        $��btnName1��54   #   $	��100��63   $��20��6?   �� 55      -	   5        $	��Add��55   !   $��50��6/   $��5q�6:   6E   56      57      59      5:      �� 5<      .��5=      �� $��local variables defining��6   
���   �$��5q�6Q   $	��350��6\   $
��Left=�6h   .��5>      �� $��5q�6   .+�5?      �� -
   5        $ btnList2��5?   8   $ Vertical=�6!   6L   �� 5@      $ 
Horizontal=�6!   $
��Left=�6:   .+�5A      �� $��variables name: ��6$   $��20��6<   �� 5B      -   5        $��btnName2��5B   #   $	��100��64   $��20��6@   �� 5C      -   5        $	��Add��5C   !   $��50��6/   $��5q�6:   6E   5D      5E      5G      5H      5I      �� 5J   
   
���   �$��1q�6%   $��Right=�69   ._�5L      $  Aga.Diagrams.DiagramScrollView  .��5M        Aga.Diagrams.DiagramView  -   5        $��_editor��5M        J� 	AllowDrop .    ShowGrid .    GridCellSize$ 20,20��5N         DocumentSize$ 	2000,2000��6!   $��Bottom=�6:   $��Bottom=�6U   5P      5Q      5R      5U      5V      