��    '      T              �  �   �  
          	   %  
   /     :     P  e   W  X   �  9     �   P  !    �   6  p   �  B   g  �   �  �   �  L   )	  1   v	  ?   �	  u   �	  I   ^
  Y   �
  �     ?   �  �   �  �   �  �   q  �     �   �  �   O  �   '     �  �   �  ]   �  �     u   �  �       �     �  
   �     �  	   �  
     (        8  �   ?  �   �  w   }  h  �  %  ^  N  �  �   �  j   �  �  �    �   �   �!  I   w"     �"  �   A#  x   $  �   �$  �   $%  d   &  v  s&  �  �'  �   �)  �   ]*  �   ]+  �  >,  (  �-     �.  &  �.  �   0  �   �0  �   �1  3  l2   A ``1`` in the ``active`` field shows that the component is active, i.e it is used in the simulation. A ``0`` shows it is inactive. Components Diagrams Paintings Properties Schematic File Format Symbol The ``name`` is the unique component identifier of the schematic, e.g. ``R1`` for the first resistor. The ``type`` identifies the component, e.g. ``R`` for a resistor, ``C`` for a capacitor. The fifth number is 1 if grid is on and 0 if grid is off. The file contains several section. Each of it is explained below. Every line consists of not more than one information block that starts with a less-sign ``<`` and ends with a greater-sign ``>``. The first four numbers are the coordinates of the wire in pixels: x coordinate of starting point, y coordinate of starting point, x coordinate of end point and y coordinate of end point. All wires must be either horizontal (both x coordinates equal) or vertical (both y coordinates equal). The first section starts with ``<Properties>`` and ends with ``</Properties>``. It contains the document properties of the file. Each line is optional. The following properties are supported: The first string in quotation marks is the label name. It is empty if the user has not set a label on this wire. The first two numbers are x and y coordinate of lower left corner. The last string in quotation marks is the node set of the wire, i.e. the initial voltage at this node used by the simulation engine to find the solution. This is empty if the user has not set a node set for this wire. The next entries are the values of the component properties (in quotation marks) followed by an ``1`` if the property is visible on the schematic (otherwise ``0``). The next is grid color in 24 bit hexadecimal RGB value, e.g. #FF0000 is red. The next number determines the style of the grid. The next number determines which axes have logarithmical scale. The next number is the distance between the wire starting point and and the point where the label is set on the wire. The next two numbers are the x and y coordinates of the component center. The next two numbers are the x and y coordinates of the label or zero if no label exists. The next two numbers are the x and y coordinates of the upper left corner of the component text. They are relative to the component center. The next two numbers are width and height of diagram boundings. The next two numbers indicate the mirroring about the x axis (``1`` for mirrored, ``0`` for not mirrored) and the counter-clockwise rotation (multiple of 90 degree, i.e. 0...3). This document describes the schematic file format of Qucs. This format is used for schematics (usually with suffix ``.sch``) and for data displays (usually with suffix ``.dpl``). The following text shows a short example of a schematic file. This section starts with ``<Components>`` and ends with ``</Components>``. It contains the circuit components of the schematic. The line format is as follows: This section starts with ``<Diagrams>`` and ends with ``</Diagrams>``. It contains the diagrams with their graphs and their markers. The line format is as follows (line break not allowed): This section starts with ``<Paintings>`` and ends with ``</Paintings>``. It contains the paintings that are within the schematic. This section starts with ``<Symbol>`` and ends with ``</Symbol>``. It contains painting elements creating a schematic symbol for the file. This is usually only used for schematic files that meant to be a subcircuit. This section starts with ``<Wires>`` and ends with ``</Wires>``. It contains the wires (electrical connection between circuit components) and their labels and node sets. The line format is as follows: Wires ``<DataDisplay=name.dpl>`` contains the file name of the data display page associated with this schematic (or the file name of the schematic if this document is a data display). ``<DataSet=name.dat>`` contains the file name of the data set associated with this schematic. ``<Grid=x,y,on>`` contains the distance of the grid in pixel (first two numbers) and whether grid is on (last number 1) or off (last number 0). ``<OpenDisplay=yes>`` contains 1 if the data display page opens automatically after simulation, otherwise contains 0. ``<View=x1,y1,x2,y2,scale,xpos,ypos>`` contains pixel position of the schematic window in the first four numbers, its current scale and the current position of the upper left corner (last two numbers). Project-Id-Version: Qucs Help
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-01-13 05:08+0100
PO-Revision-Date: 2015-01-13 04:51+0000
Last-Translator: Guilherme Brondani Torri <guitorri@gmail.com>
Language: ru
Language-Team: Russian (http://www.transifex.com/projects/p/qucs-help/language/ru/)
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.2.0
 ``1`` в поле ``active`` ("активный") показывает, что этот компонент активный, то есть используется в моделировании. ``0`` показывает, что он неактивный. Components Diagrams Paintings Properties Формат схемного файла Symbol ``name`` ("имя") - уникальное обозначение компонента на схеме, например, ``R1`` для первого резистора. ``type`` ("тип") означает компонент, например, ``R`` для резистора, ``C`` для конденсатора. Пятое число равно 1, если сетка включена, и 0, если сетка выключена. В файле несколько разделов. Все они объясняются ниже. Каждая линия состоит из не более чем одного информационного блока, начинающегося знаком ``меньше`` (``<``) и заканчивающегося знаком ``больше`` (``>``). Первые четыре числа являются координаиами проводника в пикселах: x-координата начальной точки, y-координата начальной точкиt, x-координата конечной точки и y-координата конечной точки. Все проводники должны быть либо горизонтальными (обе x-координаты равны), либо вертикальными (обе y-координаты равны). Первый раздел начинается с ``<Properties>`` и заканчивается ``</Properties>``. Он содержит свойства документа, находящегося в файле. Каждая строка необязательна. Поддерживаются следующие свойства: Первая строка в кавычках - имя метки. Она пустая, если пользователь не установил метку на этот проводник. Первые два числа - это x- и y-координаты нижнего левого угла. Последняя строка в кавычках - параметры цепи проводника, то есть начальное напряжение узла, используемое ядром симулятора для поиска решения. Эта строка пустая, если пользователь не установил параметры узла цепи для этого проводника. Следующие параметры являются значениями свойств компонента (в кавычках), за которыми следует ``1``, если это свойство видимо на схеме (в противном случае ``0``). Дальше идет цвет сетки в виде 24-битного шестнадцатиричного RGB значения, например, #FF0000 - красный. Следующее число определяет стиль сетки. Следующее число определяет, какие оси имеют логарифмический масштаб. Следующее число является расстоянием между начальной точкой проводника и точкой, где на проводнике установлена метка. Следующие два числа являются x и y координатами центра компонента. Следующие два числа - x- и y-координаты метки или ноль, если метки не существует. Следующие два числа являются x и y координатами верхнего левого угла текста компонента. Они отсчитываются от центра компонента. Следующие два числа - ширина и высота границ диаграммы. Следующие два числа указывают на зеркальное отображение относительно оси x (``1`` - зеркальное отображение, ``0`` - нет зеркального отображения) и вращение против часовой стрелки (кратно 90 градусам, то есть 0...3). В этом документе описывается формат схемного файла Qucs. Этот формат используется для схем (обычно с расширением ``.sch``) и для просмотров данных (обычно с расширением ``.dpl``). В следующем тексте приводится краткий пример схемного файла. Этот раздел начинается с ``<Components>`` и заканчивается ``</Components>``. Он содержит компоненты цепей схемы. Формат строки: Этот раздел начинается с ``<Diagrams>`` и заканчивается ``</Diagrams>``. Он содержит диаграммы с их графиками и маркерами." The line format is as follows (line break not allowed): Этот раздел начинается с ``<Paintings>`` и заканчивается ``</Paintings>``. Он содержит элементы рисования, которые используются в схеме.  Этот раздел начинается с ``<Symbol>`` и заканчивается ``</Symbol>``. Он содержит элементы рисования, составляющие схемное обозначение для файла. Это обычно используется только для схемных файлов, которые считаются подсхемой. Этот раздел начинается с ``<Wires>`` и заканчивается ``</Wires>``. Он содержит проводники (электрическое соединение между компонентами цепи), их метки и узлы. Формат строки: Wires ``<DataDisplay=name.dpl>`` содержит имя файла со страницей просмотра данных, связанной с этой схемой (или имя схемного файла, если этот документ является просмотром данных). ``<DataSet=name.dat>`` содержит имя файла набора данных, связанного с этой схемой. ``<Grid=x,y,on>`` содержит шаг сетки в пикселах (первые два числа) и включена сетка (последнее число = 1) или выключена (последнее число = 0). ``<OpenDisplay=yes>`` содержит 1, если страница показа данных открывается автоматически после моделирования, в противном случае - 0. ``<View=x1,y1,x2,y2,scale,xpos,ypos>`` содержит положение в пикселах окна схемы (первые четыре числа), его текущий масштаб и текущее положение верхнего левого угла (два последних числа). 