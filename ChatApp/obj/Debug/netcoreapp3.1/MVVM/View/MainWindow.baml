   M S B A M L   `   `   `  ����E  AChatClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ChatAppChatApp  5   	   E'clr-namespace:ChatClient.MVVM.ViewmodelChatClient.MVVM.Viewmodel  6-       ChatApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:ChatApp     5   	   =	viewmodel'clr-namespace:ChatClient.MVVM.Viewmodel     6-   $	��650��5   	   $
��1200��6   ���#36393F  � WindowStyle$
  None=�5
   	    � AllowsTransparency$
 True��5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	    � DataContext 5      -  'ChatClient.MVVM.Viewmodel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   5       � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      .+�5   
   �� -   5        $��2��5      ���#252525._�5#      � .+�5$      �� $��	BunnyChat��6   
�������$��SemiBold"�5&      �� 5'      $��Right=�6    �� Orientation$ 
Horizontal=�5(      .+�5)      �� -   5        $��20��5)      $��20��6(   $	��―��5*      
������ $��0q�5,      
�������$
��Bold"�5.      5/      �� 50      -   5        $��20��50      $��20��6(   $	��▢��51      
������ $��0q�53      
�������$
��Bold"�55      56      �� 57      -   5        $��20��57      $��20��6(   $	��✖��58      
������ $��0q�5:      
�������$
��Bold"�5<      5=      5>      5?      5@      � 5B   
   $��0,30,10,-625q�6   .+�5C      ]� .+�5D      �� $	��200��6   $��65��6)   $	��Top=�5E      .+�5F      ��  �� CornerRadius$ 25��6   $��30��5G      $��30��6(   ���#3bff6f$	��Top=�5I      $
��Left=�5J      $��	10,15,0,0q�5K      �� 5L      $ 5��6   ���#252525$��25��5N      $	��120��5O      $��
30,-25,0,0q�5P      $��Center=�5Q      ._�5R      �� $��25��6"   $	��120��5S      $��Center=�5T      
�������$	��Top=�5V      
������ $��0q�5Y      $��0,5,0,0q�5Z   "   ��5W      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�5Z   "   5[      5]      �� 5`      $��25��6   
�������$	��Top=�5b      $��Connect��5c      ���#252525$��70��5e   .   ��5d      �� *ConnectToServerCommand+5e   .   �� 5g      $��Online��6   $	��Top=�5h      
�������$��Medium"�5j      �� 5k      
������    ContactCard#��[  5m      ��5k      �� *Users+��5n      �� 5o      .R�5p      �� ��6(   �� *
Username+5q      5s      5t      5v      � 5x   
   $��1��6   $��1��6    5y      �� 5z      $��50 �6    �� 5{      �� 5|      $��50 �6    .+�5~      �� ���#2F3136$��0,0,0,2q�6+   ._�5      � $��Stretch=�6   $��8q�5�      .+�5�      �� $��Chatroom��6   
�������$
��Bold"�5�      $��5,0,5,0q�5�      $��Center=�5�      5�      5�      �� 5�      $	��300��6   
������ $��1��5�      ��5�      �� *
Messages+5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��55��6   $	��545��5�      $��Center=�5�      ��5�      �� *	Message+$ PropertyChanged=��� 5�      $��55��6   $
��Send��5�      ��5�      �� *SendMessageCommand+5�      5�      5�      5�      