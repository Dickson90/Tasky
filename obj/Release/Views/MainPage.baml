   M S B A M L   `   `   `  ���� @  <Tasky, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Tasky.ViewsTasky.Views  3clr-namespace:Tasky.ViewModelsTasky.ViewModels  /clr-namespace:Tasky.ControlsTasky.Controls      Tasky.Views.MainPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:Tasky.Views     -vmclr-namespace:Tasky.ViewModels     +cnclr-namespace:Tasky.Controls     -     � WindowStartupLocation$  CenterScreen=� � Title$ Tasky��$	��440��$	��300�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � Icon$&  /Tasky;component/Assets/list.png�� � 	Resources    MyListViewItemStyle �� 
TargetType �� Property �� Value��%,   &	        �� " ��.���  � ��$ 0q�	 � DataContext	 (   "Tasky.ViewModels.MainPageViewModel  -   	ViewModel��.��� -   
 �Name$
 RootGrid�����	#FF007ACC � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� .+��� -    ��Name$ TopShellButtons��$��0�� �� Orientation$ 
Horizontal=�$	��Top=�$��Right=�.+��� -    ��Name$ ShellMinimizeButton��$	����
������ 
�������$��0q�$��7q�  TaskyFontSymbol#��[   MyShellButtonStyle#��[ �� -   $ ShellCloseButton��$	����
������ 
�������$��0q�$��7q�#��[ #��[ �� $��0��$��Tasky�����	#55ffffff$��5,0,0,0q�$��16(�$
��Thin"�$	��Top=�$
��Left=��� -   $ DayInfoStackPanel��$��0��$ 
Horizontal=�$��Bottom=�$
��Left=�$��5,20,0,0q�.+��� -    ��Name$ DayInt��
�������$��60(�$��Light"����� *DayInt+ �� Mode$ OneWay=��� -	   $ 	DayString��
�������$��Bottom=� �� Padding$ 5,0,0,10q��� $��19(�$��Light"���� *DayNameString+$ OneWay=��� �� $��18(�$��Light"���� *MonthAndYearString+$ OneWay=��� -
   $ SettingsButton��$��Center=�$��Right=�#��[ $	����#��[ $��18(�$��3q�
������ 
�������$��0q�$��	0,-19,2,0q��� -    ��Name$ StatusBlock��$��1��$��Stretch=�$��Stretch=����� *StatusColorBrush+y��� *ControlList.Count+  CountToVisibilityConverter �� 	Converter# [ ._��� -   $ RemainingTaskTextBlock��$
��thin"�$ 5,5,5,8q�$��Center=�$��Center=��� $��30(�
���������� *RemainingTasks+$ OneWay=� �� $��19(�
���������� *StatusString+$ OneWay=�� -   $
 ControlList��$��2��.+��� -    ��Name$ ControlListListView��$	��250��$	��Top=����	#44ffffff$��0q�$��0q�$��Stretch=�#���   ��Z� ���� *ControlList+y��� *ControlList.Count+# [ �� -   $ NoTaskImage��$��Stretch=�$	��Top=�$	��250��y��� *ControlList.Count+ % !CountToVisibilityInverseConverter# [ ._��� $ Vertical=�.+��� $��1464950774_office-26.png��$	��230��$��	0,0,0,-27q��� $��No Tasks��$��Center=�$��20(�
�������$
��Thin"�� -   $
 	BottomBar��$��3��.+��� -   $ AddNewButton��$��Add new task��#��[ ���	#FF0073C1
�������$��20(�$
��Thin"�$��0q���Z� y��� *IsInAddMode+$ OneWay=� $  BoolToVisibilityInverseConverter# [ ���� *ToggleAddModeCommand+$ OneWay=�� -   $
 AddModeGrid��y��� *IsInAddMode+$ OneWay=�  BoolToVisibilityConverter# [  � ColumnDefinitions �� $��0.75* ��� $
��Auto �.+��� -    ��Name$ TaskContentTextBox��$	��0.5q�
������ ���	#DAFFFFFF$��Hello��$��19(�$��Center=��� $��1��$��1,0,0,0q�$ 
Horizontal=�.+��� -   $ 	AddButton��$	����$��Segoe MDL2 Assets)�#��[ $��0q�$
��10,8q�
�������
������ ���� *AddNewCommand+����  �� ElementName$ TaskContentTextBox���� -   $ CancelButton��$	����$��Segoe MDL2 Assets)�#��[ $��0q�$
��10,8q�
�������
������ ���� *ToggleAddModeCommand+���� $ TaskContentTextBox��