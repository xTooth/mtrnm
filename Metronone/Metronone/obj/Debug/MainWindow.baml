   M S B A M L   `   `   `  ����D  @Metronone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Metronone	Metronone  5   	       Metronone.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Metronone     5   	     � Title$  	Metronome��5   	   $	��350��6   $	��200��6(    � 
ResizeMode$ NoResize=�64    � WindowStyle$
 None=�6K   .��5	      � .+�5   
   �� -   5        $��
Background��5      $
��Left=�6I   $	��350��6d   
���   �$	��Top=�6�   $	��200��6�   ��5      �� 5       �� ImageSource$$ Resources/Untitled Diagram.png��6    j� Stretch$ Uniform=�6J    �� Opacity$	 0.3Q�6\   5      �� 5   
   -   5         ��Name$ StartButton��5   '   $��2q�6   $��Center=�6V   $	��Top=�6s   $	��174��6�    J� RenderTransformOrigin$ 1.512,6.129&�6�   $��16,299,10,0q�6�   $��41��6�   .��5      �� -   5         ��Name$
 Text��5      $��Start��6'   	 �� TextAlignment$	 Center=�64   $��16��6L   $��60��6X   
������ 6c   5      � 5   
   $
��Left=�6   $	��194��6*   $��6,0,0,56q�66   $	��100��6H   $��Bottom=�6U   .+�5      �� $��40(�6   
 �� TextAlignment$
 Center=�6$    �� TextWrapping$
 Wrap=�6;   $	��100��6O   $��
85,36,5,10q�6Z   �� 5      $��-��6   $
��Left=�6!   $	��Top=�6<   $��75��6T   $��5,65,0,0q�6_   $��25��6q   �� 5      $��+��6   $��Right=�6!   $	��Top=�6=   $��75��6U   $��
0,36,114,0q�6`   $��25��6t   �� 5      $
��Wrap=�6   $	��BPM��6,   $	 Center=�67   $��25(�6N   $	��Top=�6]   $
��46,0q�6u   $ 
0.68,0.282&�6�   $��31��6�   5      �� 5   
   -   5        $��Accent 1st Note��5      $��43,174,43,0q�6H   $	��Top=�6]   $ 
0.62,0.556&�6u   � 5   
   $	��130��6   $	��Top=�6   $��6,39,4,0q�64   .+�5      �� -   5         ��Name$ BotTime��5      $��120,0,10,10q�6)   $��20(�6>   $��Center=�6L    �� SelectedIndex$ 0��6n   $��30��6�   $��Bottom=�6�    �� Text$ 4��6�   5      �� 5      $
��Wrap=�6   $��/��6,   $	 Center=�65   $��20(�6L   $	��Top=�6Z   $��
75,90,75,0q�6r   $��30��6�   �� 5       -   5         ��Name$ topTime��5       $
 Wrap=�6(   $��4��6<   $��20(�6E   $
 Center=�6S   $��10,90,120,10q�6j   �� 5!      $
��Wrap=�6   $��Time Signature��6,   $	 Center=�6B   $��20(�6Y   $	��Top=�6g   $��32��6   $��
10,53,10,0q�6�   5"      �� 5#   
   -   5        $
 Exit��5#   +   $��X��6   $��12(�6   $��Center=�6L   $��Center=�6p   $��Bottom=�6�   $��178,0,1,328q�6�   $��21��6�   $��0q�6�   ���	#FFBB57576�   �� 5$   
   -   5        $ Title��5$      $
��Wrap=�6$   $��	Metronome��68   $��24(�6I   $	��Top=�6W   $��
37,10,37,0q�6o   $��29��6�   5&      5'      