   M S B A M L   `   `   `  ���� I  EControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3*clr-namespace:MyFa;assembly=ControlLibraryMyFa   Window Library   MyFa.SaveWindow   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    9MyFa*clr-namespace:MyFa;assembly=ControlLibrary      � Title$  MyFaPixel - Save��$	��480�� � 
ResizeMode$ NoResize=� � SizeToContent$ Height=� � WindowStartupLocation$ CenterOwner=����#fffcf2.���  � ColumnDefinitions �� $��8 ��� $��* ��� $��8 � � RowDefinitions �� $��4 ��� $��32 ��� $��8 ��� $
��Auto ��� $��8 �.+�   MyFa.SecondMenu  $��0��$��5��$��1��$��32��   Title$ Result��   Buttons    MyFa.SecondMenuButton  -     Name$ 
SaveButton��	   Filter
	 � � �
   	AutoWidth
 .  $	��128��   Title$
 save��  -   
	 �  ��
 .  $	��128��$ cancel���� $��1��$��3�����	#3F000000 �� CornerRadius$ 
4, 4, 4, 4��� $��1��$��3�� �� $��4 ��� $��* ��� $��4 � �� $��20 ��� $
��Auto ��� $��4 �.+��� -    ��Name$ NameText��$��1��$��0��$
��name��$��Center=��� -    ��Name$ NameBox��$��1��$��1��$��24��$��Stretch=� �� 	MaxLength$
 1024��