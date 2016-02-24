��          �               �   �  �      �  �   �  (   r  �  �  �   >  N  �  M    �  k
  �   >     �       �    ]  �     9  �   Y     <  �  T  �   �  �  �  M  C  0  �  �   �     �     �   A truth table is not the only digital simulation that Qucs can perform. It is also possible to apply an arbitrary signal to a circuit and see the output signal in a timing diagram. To do so, the parameter *Type* of the simulation block must be changed to *TimeList* and the duration of the simulation must be entered in the next parameter. The digital sources have now a different meaning: They can output an arbitrary bit sequence by defining the first bit (low or high) and a list that sets the times until the next change of state. Note that this list repeats itself after its end. So, to create a 1GHz clock with pulse ratio 1:1, the list writes: 0.5ns; 0.5ns Figure 1 - Qucs main window For digital simulations Qucs uses the FreeHDL program (`http://www.freehdl.seul.org <http://www.freehdl.seul.org>`__). So the FreeHDL package as well as the GNU C++ compiler must be installed on the computer. Getting Started with Digital Simulations More complex and more universal simulations can be performed using the component "VHDL file". This component can be picked up from the component list view (section "digital components"). Nevertheless the recommended usage is the following: The VHDL file should be a member of the project. Then go to the content list view and click on the file name. After entering the schematic area, the VHDL component can be placed. Qucs is also a graphical user interface for performing digital simulations. This document should give you a short description on how to use it. The digital sources *S1* and *S2* are the inputs, the node labeled as *Output* is the output. After performing the simulation, the data display page opens. Place the diagram *truth table* on it and insert the variable *Output*. Now the truth table of a two-port AND cell is shown. Congratulation, the first digital simulation is done! The last entity block in the VHDL file defines the interface, that is, all input and output ports must be declared here. These ports are also shown by the schematic symbol and can be connected to the rest of the circuit. During simulation the source code of the VHDL file is placed into the top-level VHDL file. This must be considered as it causes some limitations. For example, the entity names within the VHDL file must differ from names already given to subcircuits. (After a simulation, the complete source code can be seen by pressing F6. Use it to get a feeling for this procedure.) There is no big difference in running an analog or a digital simulation. So having read the `Getting Started for analog simulations <start.html>`__, it is now easy to get a digital simulation work. Let us compute the truth table of a simple logical AND cell. Select the digital components in the combobox of the components tab on the left-hand side and build the circuit shown in figure 1. The digital simulation block can be found among the other simulation blocks. To display the result of this simulation type, there is the diagram *timing diagram*. Here, the result of all output nodes can be shown row by row in one diagram. So, let's have fun... VHDL File Component |image1_EN| Project-Id-Version: Qucs Help
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-01-13 05:08+0100
PO-Revision-Date: 2015-01-13 04:51+0000
Last-Translator: Guilherme Brondani Torri <guitorri@gmail.com>
Language: de
Language-Team: German (http://www.transifex.com/projects/p/qucs-help/language/de/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.2.0
 Die Logiktabelle ist nicht die einzige Digitalsimulation, die Qucs durchführen kann. Es ist weiterhin möglich, ein beliebiges Signal in einen Schaltkreis einzuspeisen. Die Ausgangssignale können dann mit Hilfe eines Zeitdiagramms angezeigt werden. Um das zu erreichen, muss der Parameter Type des Simulations-Blocks auf TimeList gesetzt werden und die Zeitdauer der Simulation in den darauf folgenden Parameter eingetragen werden. Die Digitalquellen haben jetzt eine andere Bedeutung: Sie geben eine beliebige Bitsequenz aus, indem ein Ausgangszustand, das erste Bit, (low oder high) und eine Liste von Zeiten, an denen der Zustand gewechselt werden soll, definiert wird. Es ist zu beachten, dass diese Liste nach derem Ende wiederholt wird. Um ein 1GHz Taktsignal mit einem Tastverhältnis von 1:1 zu erzeugen, sieht die erwähnte Liste so aus: 0.5ns; 0.5ns Abbildung 1 - Qucs Hauptfenster Qucs verwendet das Programm FreeHDL (http://www.freehdl.seul.org), um digitale Simulationen durchzuführen. Das bedeutet, dass sowohl das FreeHDL-Packet, als auch der GNU C++ Compiler auf dem Computer installiert sein müssen. Erste digitale Schritte More complex and more universal simulations can be performed using the component "VHDL file". This component can be picked up from the component list view (section "digital components"). Nevertheless the recommended usage is the following: The VHDL file should be a member of the project. Then go to the content list view and click on the file name. After entering the schematic area, the VHDL component can be placed. Qucs ist auch eine grafische Benutzeroberfläche für die Durchführung von digitalen Simulationen. Dieses Dokument enthält einen kurze Beschreibung, wie dies vonstatten geht. Die Digitalquellen S1 und S2 sind die Eingänge, der Knoten mit der Bezeichnung Ausgang ist der Augang. Nach dem Starten der Simulation öffnet sich die Seite für die Datenvisualisierung. Das Diagramm Logiktabelle wird darauf platziert und die Variable Ausgang anschließend eingefügt. Jetzt wird die Logiktabelle eines UNDs mit zwei Eingängen angezeigt. Gratulation, die erste Digitalsimulation ist fertig! The last entity block in the VHDL file defines the interface, that is, all input and output ports must be declared here. These ports are also shown by the schematic symbol and can be connected to the rest of the circuit. During simulation the source code of the VHDL file is placed into the top-level VHDL file. This must be considered as it causes some limitations. For example, the entity names within the VHDL file must differ from names already given to subcircuits. (After a simulation, the complete source code can be seen by pressing F6. Use it to get a feeling for this procedure.) Der Unterschied zwischen analogen und digitalen Simulationen ist nicht sehr groß. Falls also Erste Schritte bereits gelesen wurde, ist es jetzt recht einfach, auch eine digitale Simulation zum Laufen zu bringen. Es soll beispielhaft die Lokigtabelle eines einfachen logischen UNDs berechnet werden. Mit Hilfe der digitalen Komponenten in der Kombobox des Komponenten-Reiters auf der linken Seite sollte es gelingen, den Schaltplan, der in Abbildung 1 zu sehen ist, nachzubauen. Der Digitalsimulations-Block kann unter den anderen Simulationen gefunden werden. Um sich die Ergebnisse dieser Simulationsart anzusehen, gibt es den Diagrammtyp Zeitverlaufsdiagramm. Darin können die Ergebnisse aller Knoten Zeile für Zeile angezeigt werden. Viel Spaß dabei... VHDL File Component |image1_DE| 