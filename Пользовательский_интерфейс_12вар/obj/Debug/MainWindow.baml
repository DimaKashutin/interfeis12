   M S B A M L   `   `   `  ����w  sПользовательский_интерфейс_12вар, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Jclr-namespace:Пользовательский_интерфейс_12вар<Пользовательский_интерфейс_12вар  5   	   M    GПользовательский_интерфейс_12вар.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   \localJclr-namespace:Пользовательский_интерфейс_12вар     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ tabControl1��5
      $
��Left=�6*   $	��419��6E   $	��Top=�6R   $	��792��6j   .@�5      �� $��Вкладка 1��6   .��5      � ���	#FFE5E5E5.+�5      �� $
��Left=�6    $��21��6;   $��	10,10,0,0q�6G   $
��Wrap=�6Z   $��Покупатель��6n   $	��Top=�6�   $��91��6�   �� 5      $
��Left=�6    $��21��6;   $��
126,10,0,0q�6G   $
��Wrap=�6[   $��Мебель��6o   $	��Top=�6}   $��63��6�   �� 5      -   5         ��Name$ Фамилия��5      $
��Left=�6/   $��20��6J   $��	10,36,0,0q�6V    �� TextWrapping$
 Wrap=�6i   $	��Top=�6}   $��91��6�   �� 5      -   5        $ Имя��5      $
��Left=�6+   $��20��6F   $��	10,61,0,0q�6R   $
 Wrap=�6e   $	��Top=�6y   $��91��6�   �� 5      -   5        $ Отчество��5      $
��Left=�60   $��22��6K   $��	10,86,0,0q�6W   $
 Wrap=�6j   $	��Top=�6~   $��91��6�   �� 5      -   5        $ Высота��5      $
��Left=�6.   $��20��6I   $��
126,36,0,0q�6U   $
 Wrap=�6i   $	��Top=�6}   $��94��6�   �� 5      -   5        $ 
Длина��5      $
��Left=�6-   $��20��6H   $��
126,61,0,0q�6T   $
 Wrap=�6h   $	��Top=�6|   $��94��6�   �� 5      -   5        $ Стоймость��5      $
��Left=�61   $��22��6L   $��
126,86,0,0q�6X   $
 Wrap=�6l   $	��Top=�6�   $��94��6�   �� 5      -   5        $��
Далее��5      $
��Left=�6-   $��30��6H   $��688,351,0,0q�6T   $	��Top=�6i   $��88��6�   6�   �� 5      -	   5        $��В смету��5      $
��Left=�6/   $��24��6J   $��
10,130,0,0q�6V   $	��Top=�6j   $��91��6�   6�   �� 5      -
   5         ��Name$ listView��5      $
��Left=�61   $	��245��6L   $��
275,10,0,0q�6Y   $	��Top=�6m   $	��472��6�    �� View 5      �� 5      .P�5   "   �� $��Фамилия��61    �� DisplayMemberBinding 6B   ��  �� Path$	 [0]��� 5   "   $��Имя��61    6>   �� $	 [1]��� 5   "   $��Отчество��61    6C   �� $	 [2]��� 5   "   $��Высота��61    6A   �� $	 [3]��� 5   "   $��
Длина��61    6@   �� $	 [4]��� 5   "   $��Стоймость��61    6D   �� $	 [5]�5       5"      5#      5$      �� 5%      $��Вкладка 2��6   .��5&      � ���	#FFE5E5E5.+�5'      �� $
��Left=�6#   $	��391��6>   $	��Top=�6K   $	��786��6c   .��5(      � $
��1030��6   $	��775��6-   .+�5)      �� $
��Left=�6(   $��30��6C   $��	10,31,0,0q�6O   $
��Wrap=�6b   $5��/Замер и составление сметы��6v   $	��Top=�6�   $	��200��6�   $
��Bold"�6�   �� 5*      $
��Left=�6(   $��
10,184,0,0q�6C   $
��Wrap=�6W   $@��:Закупка необходимых материалов��6k   $	��Top=�6�   $��30��6�   $	��200��6�   $��Italic$�6�   �� 5+      $
��Left=�6(   $��
10,484,0,0q�6C   $
��Wrap=�6W   $��Доставка��6k   $	��Top=�6{   $��30��6�   $	��200��6�   $
��Bold"�6�   �� 5,      $
��Left=�6(   $��
10,334,0,0q�6C   $
��Wrap=�6W   $-��'Изготовлениеи мебели��6k   $	��Top=�6�   $��30��6�   $	��200��6�   $��	Underline{�6�   �� 5-      $
��Left=�6(   $��
10,634,0,0q�6C   $
��Wrap=�6W   $��Сборка��6k   $	��Top=�6y   $��30��6�   $	��200��6�   $
��Bold"�6�   �� 5.      $
��Left=�6(   $��
10,784,0,0q�6C   $
��Wrap=�6W   $*��$Вывоз старой мебели��6k   $	��Top=�6�   $��30��6�   $	��200��6�   $
��Bold"�6�   �� 5/      $
��Left=�6$   $	��110��6?   $��	10,66,0,0q�6L   $	��Top=�6_   $	��200��6w   $��Image/zamershik.jpg��6�   �� 50      $
��Left=�6$   $	��110��6?   $��
10,219,0,0q�6L   $	��Top=�6`   $	��200��6x   $��Image/materialy.jpg��6�   �� 51      $
��Left=�6$   $	��110��6?   $��
10,369,0,0q�6L   $	��Top=�6`   $	��200��6x   $��Image/izgotovlenie.jpg��6�   �� 52      $
��Left=�6$   $	��110��6?   $��
10,519,0,0q�6L   $	��Top=�6`   $	��200��6x   $��Image/dostavka-mebeli.png��6�   �� 53      $
��Left=�6$   $	��110��6?   $��
10,669,0,0q�6L   $	��Top=�6`   $	��200��6x   $��Image/sborshik.png��6�   �� 54      $
��Left=�6$   $	��110��6?   $��
10,819,0,0q�6L   $	��Top=�6`   $	��200��6x   $��Image/Вывоз.png��6�   55      56      �� 57      -   5        $��
Назад��57      $
��Left=�6-   $��30��6H   $��677,351,0,0q�6T   $	��Top=�6i   $��88��6�   6�   58      59      5:      5<      5=      