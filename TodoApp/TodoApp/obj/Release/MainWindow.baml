   M S B A M L   `   `   `  ���� B  >TodoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TodoAppTodoApp      TodoApp.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:TodoApp     -     � Title$  TodoApp on WPF C#��$	��620��$	��800�� � Icon$@ :C:\Users\vladi\Desktop\WPF\TodoApp\TodoApp\Public\logo.png�����#26a69a$	��800��$	��620��$	��800��$	��620��.���  � ColumnDefinitions �� $
��170* ��� $
��167* ��� $	��59* �.+�&   System.Windows.Controls.DataGrid  -     Name$ 
dgTodoList��$��Arial)�$��20(�$��10,10,0,220q�   AutoGenerateColumns .  $��3�����#26a69a$
��Left=� � Cursor$ Arrow��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ Дата создания��	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 210 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 ��  �� Path$ CreationDate�4  .System.Windows.Controls.DataGridCheckBoxColumn   .  $	 +/-��$	 80 
 �� $ IsDone� �� UpdateSourceTrigger$ PropertyChanged=�   .  $# Описание задачи��$	 * 
 �� $
 Text��� ���#ffffff$��3q�$��1��$
��Left=�$	��178��$��251,381,0,0q�$	��Top=�$	��191��$��2��._�&   System.Windows.Controls.Calendar  $
��Left=�$��
-3,2,-3,-3q�$	��Top=�$	��173��$	��191���� ���#ffffff$��3q�$
��Left=�$	��178��$��
10,381,0,0q�$	��Top=�$	��320��._��� -   ���#ffffff$��Arial)�$��20(�$*��$Очистить список дел��$
��Left=�$	��Top=�$	��300��$	��158��$ Arrow��$��7,7,0,0q�