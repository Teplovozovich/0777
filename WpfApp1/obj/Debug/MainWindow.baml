   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
четко��5   	   $	��450��6   $	��800��6$    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��29* �6   �� 5      $
��371* �6   .+�5   
   �� -   5         ��Name$ GuestButton��5      $��
Гость��6&   $
��Left=�66   $��
69,333,0,0q�6Q   $	��Top=�6e   $��40��6}   $	��151��6�   $��1��6�   �� 5   
   -   5        $ LoginButton��5      $��Login��6&   $
��Left=�66   $��385,333,0,0q�6Q   $	��Top=�6f   $��40��6~   $	��151��6�   $��1��6�   �� 5   
   $��Login��6   $
��Left=�6    $��107,140,0,0q�6;   $	��Top=�6P   $��1��6h   �� 5   
   -   5         ��Name$ 
LoginInput��5      $
��Left=�6&   $��176,140,0,0q�6A    �� TextWrapping$
 Wrap=�6V   $�� ��6j   $	��Top=�6r   $	��120��6�   $��1��6�   �� 5   
   $��Пароль��6   $
��Left=�6!   $��107,166,0,0q�6<   $	��Top=�6Q   $��1��6i   G� 5   
   -   5         G�Name$ PasswordInput��5      $
��Left=�6-   $��176,171,0,0q�6H   $	��Top=�6]   $	��120��6u   $��1��6�   5      5      