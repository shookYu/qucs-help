��    
      l       �       �      �   '   �   N    (  P  �   y  �  [  x  R	  Y  �     %  �  1  $   �       �    �  �     `  t  �  �  �    �"     �)   Figure 1 - Qucs main window Getting Started with Analog Simulations Last but not least, you must label the node where you want Qucs to caculate the voltage. Press on the label toolbar button (or use the menu: Insert->Wire Label). Now click on the chosen wire. A dialog opens and you can enter the node name. Type "divide" and click the "Ok" button. Now the circuit should look like the one in figure 1. Now we want to make a simple DC simulation, i.e. we want to analyse the circuit in figure (1). Activate the "Components" tab ( (4) in figure 1). There, you see a combo box where you can choose a component group and, below, the components of the chosen component group. Choose "lumped components" and click on the first symbol: "Resistor". Moving the mouse cursor into the working area (6) you are carrying a drawing of a resistor symbol. Pressing the right mouse button rotates the symbol, pressing the left mouse button places the component onto the schematic. Repeat this process for all components shown in figure 1. The voltage source can be found in the "sources" component class, the ground symbol can be taken from "lumped components" class or from the toolbar, the wanted simulation is defined by the big simulation blocks found in the "simulations" component class. To edit the parameters of the second resistor, double-click on it. A dialog opens where you can change the resistance. Enter "100 Ohm" into the edit field on the right side and press enter. Qucs (speak: kju:ks) is a circuit simulator with graphical user interface. It is able to perform many different kinds of simulation (e.g. DC, s parameter). This document should give you a short description on how to use Qucs. To connect the components, press the wire toolbar button (or use the main menu: Insert->Wire). Move the cursor onto an open port (marked by the small red circles). Clicking on it starts the wire. Now move to the end point and click again. The components are now connected. If you want to change the corner direction of the wire, click on the right mouse button before setting the end point. You can also end a wire without pressing on an open port or on a wire: Just double-click the left mouse button. To start the simulation press the simulate toolbar button (or use the menu: Simulation->Simulate). A window opens and shows the progress. After finishing the simulation successfully, the data display is opened. Normally, all this happens so fast that you only see a short flickering. Now you have to place a diagram to see the simulation results. On the left side the "diagrams" component class has already chosen automatically. Press on the "Tabular" item, move to the working area and place it by clicking the left mouse button. A dialog opens where you can choose what should be displayed by the new diagram. In the left area you see the node name you have defined: "divide". Double-click on it and it will be transfered to the right area. Leave the dialog by clicking the "Ok" button. Now you see the simulation result: 0.666667 volts. Wonderful, give yourself a clap on the shoulder! When you start Qucs the first time, it creates the directory ".qucs" within your home directory. Every file is saved into this directory or into one of its subdirectories. After Qucs has been loaded, one sees the main window looking simular like the one in figure 1. On the right side, there is the working area (6) containing the schematics, data displays and so on. Using the tabular bar (5) above this area, you can quickly switch to every document currently open. On the left side of the Qucs main window, there is another area (1), whose content depend on the status of the above-lying tabular bar: "Projects" (2), "Content" (3) and "Components" (4). After running Qucs, the "Projects" (2) tab is activated. As it is the first time you started this program, the area is empty because you haven't yet any project. Press the "New" button right above the area (1) and a dialog opens. Enter the name for your first project, e.g. "firstProject" and press the "Ok" button. Qucs creates a project directory into the ~/.qucs directory, for this example "firstProject\_prj". Every file belonging to this new project will be saved within this directory. The new project is immediately opened (as can be read on the window title bar) and the tabular bar is switched to "Content" (3), where the content of the currently opened project is displayed. You do not yet have any document, so press save button on the toolbar (or use the main menu: File->Save) in order to save the untitled document that still fills the working area (6). You will be ask for the name of your new document. Enter "firstSchematic" and press the "Ok" button. |image0_EN| Project-Id-Version: Qucs Help
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-01-13 05:08+0100
PO-Revision-Date: 2015-01-13 05:00+0000
Last-Translator: Guilherme Brondani Torri <guitorri@gmail.com>
Language-Team: Spanish (http://www.transifex.com/projects/p/qucs-help/language/es/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es
Plural-Forms: nplurals=2; plural=(n != 1);
 Figura 1 - Ventana principal de Qucs Empezando por el principio Finalmente, debe etiquetar el nodo en el que quiera que Qucs calcule la tensión. Pulse en el botón etiqueta de la barra de herramientas (o use el menú: Insertar ->Etiqueta de Cable). Ahora haga clic en el cable deseado. Se abrirá un diálogo para que pueda escribir el nombre del nodo. Escriba "divisor" y haga clic en el botón "Aceptar". Ahora el circuito debería parecerse al de la Figura 1. Ahora queremos hacer una simulación simple de corriente continua, es decir, queremos analizar el circuito de la figura (1). Active la pestaña "Componentes" ( (4)  en la figura 1).  Ahí vera una caja desplegable donde puede escojer un grupo de componentes, y debajo, los componentes del grupo seleccionado. Escoja "componentes sueltos" y pulse en el primer símbolo: "Resistencia". Si mueve el cursor del ratón al área de trabajo (6) llevará el dibujo del símbolo de una resistencia. Al pulsar el botón derecho del ratón rota el símbolo, al pulsar el botón izquierdo coloca el componente en el esquema. Repita este proceso para todos los compnentes tal y como muestra la figura 1.  Las fuentes de tensión están el la pestaña de "fuentes", el símbolo de tierra se puede tomar de "componentes sueltos" o desde la barra de herramientas, la simulación que queremos está definida en los bloques grandes de simulación que están en la pestaña "simulaciones". Para editar los parámetros de la segunda resistencia, haga doble clic sobre ella. Aparece un diálogo en el que puede cambiar la resistencia. Escriba "100 Ohm" en el campo de edición que está en el lado derecho y pulse intro. Qucs (se pronuncia en inglés: kju:ks) es un simulador de circuitos con un interfaz gráfico para el usuario. Es capaz de llevar a cabo muchos tipos diferentes de simulación (p. ej.  con parámetros de continua). Este documento le dará una breve descripción para saber como usar Qucs. Para conectar los componentes, pulse el botón cablear de la barra de herramientas (o use el menú principal: Insertar ->Cable). Mueva el cursor sobre una conexión abierta (marcada por pequeños círculos rojos). Haciendo clic en ella comienza el cable. Ahora muévase al punto final y haga clic otra vez. Los componentes están conectados así. SI desea cambiar la dirección de la esquina del cable, haga clic con el botón derecho del ratón antes de fijar el punto final. También se puede finalizar un cable sin pulsar en una conexión abierta o en un cable: Simplemente haga doble clic con el botón izquierdo del ratón. Para comenzar la simulación pulse el botón simular de la barra de herramientas (o use el menú: Simulación -> Simular) Se abrirá una ventana que muestra el progreso. Cuando acabe con éxito la simulación se abrirá la pantalla de datos. Normalmente, esto ocurre tan rápido que sólo verá un pequeño parpadeo. Ahora tiene que colocar un diagrama para ver los resultados de la simulación. En la parte izquierda se habrá seleccionado automáticamente la pestaña de "diagramas" en los componentes. Pulse el elemento "Tabular", muévalo al  área de trabajo y colóquelo pulsando el botón izquierdo del ratón. Debe abrirse un diálogo en el que puede escojer lo que el nuevo diagrama va a mostrar. En la zona de la izquierda verá el nodo que ha definido: "divisor". Haga doble clic en él y se transferirá a la zona de la derecha.  Salga del diálogo pulsando el botón "Aceptar". Ahora debería ver el resultado de la simulación: 0.666667 voltios. Maravilloso, ¡Dése una palmadita en la espalda! La primera vez que arranca Qucs, crea el directorio ".qucs" dentro de su directorio home. Todos los archivos se graban en este directorio o en alguno de sus subdirectorios. Después de que se haya cargado Qucs, verá la ventana principal con un aspecto similar al de la figura 1. En el lado derecho hay un área de trabajo (6) que contiene los esquemas, visores de datos, etc.  Si usa las pestañas (5) sobre ese área, puede cambiar con rapidez entre los documentos que estén abiertos. A la izquierda de la ventana principal de Qucs hay otro área  (1), cuyo contenido depende de la selección de las pestañas que se encuentran en su parte superior: "Proyectos" (2), "Contenido" (3) y "Componentes" (4). Después de ejecutar Qucs, la pestaña de "Proyectos" (2) se activa. Si es la primera vez que arranca este programa, este área está vacía porque no tiene ningún proyecto. Pulse el botón "Nuevo" que está encima de este área (1) para que se abra un diálogo. Escriba el nombre de su primer proyecto, p. ej. "primerProyecto" y pulse el botón "Crear". Qucs crea un directorio de proyecto dentro del directorio ~/.qucs, para este ejemplo se llamará "primerProyecto_prj"". Todos los archivos que pertenezcan a este nuevo proyecto se guardarán dentro de este directorio. El proyecto nuevo se abre inmediatamente (como se puede ver en la barra del título de la ventana) y las pestañas cambian a la posición de "Contenido" (3), en la que se muestra en contenido del proyecto abierto. Aún no tiene ningún documento, así que pulse guardar en la barra de herramientas (o use menú principal: Archivo ->Guardar) para guardar el documento sin título que ocupa el área de trabajo (6). Se le pedirá el nombre del nuevo documento. Escriba "primerEsquema" y pulse el botón "Guardar". |image0_ES| 