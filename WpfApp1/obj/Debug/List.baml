   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.List   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$
  List��5   	   $	��450��6   $	��800��6#    � WindowStartupLocation$ CenterOwner=�5	   	    � 
ResizeMode$ NoResize=�5
   	   .��5      � $��1,0,-1,0q�6   .+�5   
   �� -   5         ��Name$ 
ListExport��5      $��
10,40,10,0q�6R   ��5      �� 5      .R�5      � .+�5      �� $��50��6<   $��50��6H   $
��Left=�6S   $��0,0,0,0q�6n   ��6    ��  �� Path$	 img�6�   �� 5      $
��Left=�6U   $��Center=�6p   $��	115,0,0,0q�6�   ��6$   �� *
name_goods+ �� StringFormat$
  {0}��6�   �� 5      $
��Left=�6V   $��Center=�6q   $��	230,0,0,0q�6�   ��6$   �� *description+$
  {0}��6�   �� 5      $
��Left=�6P   $��Center=�6k   $��	345,0,0,0q�6�   ��6$   �� *price+$
  {0}��6�   �� 5      $
��Left=�6O   $��Center=�6j   $��	460,0,0,0q�6�   ��6$   �� *sale+$
  {0}��6�   5      5      5      �� 5   
   $
��Left=�6   $��
135,19,0,0q�6/   $
��Wrap=�6C   $��Название:��6W   $	��Top=�6h   �� 5   
   $
��Left=�6   $��
250,19,0,0q�6/   $
��Wrap=�6C   $��Описание:��6W   $	��Top=�6h   �� 5   
   $
��Left=�6   $��
360,19,0,0q�6/   $
��Wrap=�6C   $��	Цена:��6W   $	��Top=�6d   �� 5   
   $
��Left=�6   $��
448,19,0,0q�6/   $
��Wrap=�6C   $��Скидка:��6W   $	��Top=�6f   �� 5   
   -   5         ��Name$ 	SearchBox��5      $
��Left=�6%   $��
670,15,0,0q�6@    �� TextWrapping$
 Wrap=�6T   $�� ��6h   $	��Top=�6p   $	��120��6�    J� RenderTransformOrigin$ 
0.592,0.67&�6�   6�   �� 5   
   -   5        	 ��Name$	 
GoodsCombo��5      $
��Left=�6'   $��
541,13,0,0q�6B   $	��Top=�6V   $	��120��6n   6z   5      5       