   M S B A M L   `   `   `  ���� B  >Winmine, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null!clr-namespace:WinmineWinmine      Winmine.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:Winmine     -     � Icon$  Winmine.ico�� � WindowStartupLocation$ CenterScreen=� � Title$ 扫雷��$	��320��$	��250�� � 
ResizeMode$ 	CanResize=� � 	Resources  �� 
TargetType �� Property �� Value �� Triggers	 P� Property
 P� Value �� 
TargetType �� CornerRadius m� IsSubmenuOpen � AllowsTransparency K� IsItemsHost �� Triggers �� 
TargetName   boom J� SnapsToDevicePixels  flag  ask 	 blank 
 resume  standard :� RoutedEvent �� 
TargetName �� TargetProperty �� KeyTime �� Value��%{  '��       'm� �     'o� �    &	  �    &	 *    &	 �    &	 P    &	 �    &	 �    �� " ��.���  � ��
 �������  � ��
 �  �� P� 	 �@J�IsMouseOver
 . . ���  � ��
 ��+����  � ��$
 Bold"��� " m�.�-   ��  � ��
 �  ����  � �� �� " m�.R��� $��
MenuBorder��$	��0.5q�
����  �$ 1��$��70��
������ $��20��$��Center=�._�� .+��� $��Header��$��Center=�$��30��$	��Top=�� #��z $��Bottom=� . .���� $��2q�
�������
����  �$	��0.5q�$��70��._���  .  P� 	 �@J�IsMouseOver
 . . ��� $ 
MenuBorder�� � ��
 � ��� P� 	 �@J�IsMouseOver
 . . ���  � ��
 �������  � ��$
 Bold"��� " o�.���  � ��
 ������� .R��� $��buttonBorder�� . ���	#FF96E6D4$	��0.5q����	#FF111EEE$ 1��._��� $��Winmine.ico��$
��Fill=��� .R��� $��buttonBorder�� . ���	#FF96E6D4$	��0.5q����	#FF111EEE$ 1��._��� $��flag.png��$
��Fill=��� .R��� $��buttonBorder�� . ���	#FF96E6D4$	��0.5q����	#FF111EEE$ 1��._��� 
���  ��$��Center=�$��Center=�#��z��$
��Bold"�#��z��$��?���� " ��.R��� $��buttonBorder�� . 
�������$	��0.5q����	#FF111EEE$ 1��._��� #��z��$��Center=�$��Center=�#��z��$
��Bold"�#��z��#��z���� " ��.R��� $��buttonBorder�� . ���	#FF96E6D4$	��0.5q����	#FF111EEE$ 1��._��� #��z��$��Center=�$��Center=�#��z��$
��Bold"�#��z��#��z���� " ��.�-   ��  � ��$
 Bold"���  � �� �� " ��.R��� $��buttonBorder�� . ���	#FF96E6D4$	��0.5q����	#FF111EEE$ 1��._��� #��z��$��Center=�$��Center=�#��z��$
��Bold"�#��z��#��z�� :� $ 
MouseEnter��.[��� .���� .���� $ buttonBorder��$ Background.Color�.g��� $ 0:0:0.5�� GreenYellow�� $ 0:0:1�� 	#FF96E6D4.���  � RowDefinitions �� $
��auto ��� $��* ��� $
��auto �.+�� -   $��headGrid�� �� $
��auto ��� $��* �.+�o� |�.  .@�m� $��游戏��.@�m� -   $��start��$��开始��m� -   $
��easy��$��简单��m� -   $
��soso��$��一般��m� -   $��harder��$��困难��m� -	   $��super��$��抓狂��m� -
   $��restart��$��重新开始��m� $��帮助��.@�m� -   $��about��$��关于��� -   $��gameGrid��$��1��� -   $��
statusGrid�����	#FFC3E8E1$��2�� � ColumnDefinitions �� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $
��auto ��� $
��auto �.+��� -   $��scoreTB��$��	分数：���� -   $��score��$��0��$��1���� -   $��timeTB��$��	时间：��$��2���� -   $
��time��$��3��$��0���� -   $��totalTB��$��总雷数：��$��4���� -   $��total��$��5���� -   $��clearTB��$��扫雷数：��$y�	Collapsed=�$��6���� -   $��clear��$y�	Collapsed=�$��7��