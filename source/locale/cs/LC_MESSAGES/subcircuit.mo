��          t       �       �       �   �  �   �   �  {  �  �  ;     7	     :	  �   C	     �	     
  �  
  '   �    �  d  �  �  b  �       �  	   �  �   �     �     �   Figure 1 - Accesing a subcircuit If you do not like the component symbol of a subcircuit, you can draw your own symbol and put the component text at your favourite position. Just make the subcircuit schematic the current and go to the menu: File->Edit Circuit Symbol. If you have not yet drawn a symbol for this circuit. A simple symbol is created automatically. You now can edit this symbol by painting lines and arcs. After finished, save it. Now place it on another schematic, and you have a new symbol. If you select a subcircuit component (click on its symbol in the schematic) you can step into the subcircuit schematic by pressing CTRL-I (of course, this function is also reachable via toolbar and via menu). You can step back by pressing CTRL-H. In Qucs, each schematic containing a subcircuit port is a subcircuit. You can get a subcircuit port by using the toolbar, the components listview (in lumped components) or the menu (Insert->Insert port). After placing all subcircuit ports (two for example) you need to save the schematic (e.g. CTRL-S). By taking a look into the content listview (figure 1) you see that now there is a "2-port" right beside the schematic name (column "Note"). This note marks all documents which are subcircuits. Now change to a schematic where you want to use the subcircuit. Then press on the subcircuit name (content listview). By entering the document area again, you see that you now can place the subcirciut into the main circuit. Do so and complete the schematic. You can now perform a simulation. The result is the same as if all the components of the subcircuit are placed into the circuit directly. Just like all other components, subcircuits can have parameters. To create your own parameters, go back to the editor where you edited the subcircuit symbol and double-click on the subcircuit parameter text (SUB1 in the Figure 1). A dialog apperas and you now can fill in parameterswith default values and descriptions. When you are ready, close the dialog and save the subcircuit. In every schematic where the subcircuit is placed, it owns the new parameters which can be edited as in all other components. OK Simulate Subcircuits are used to bring more clarity into a schematic. This is very useful in large circuits or in circuits, in which a component block appears several times. Working with Subcircuits |image0_EN| Project-Id-Version: Qucs Help
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-01-13 05:08+0100
PO-Revision-Date: 2015-01-13 04:53+0000
Last-Translator: Guilherme Brondani Torri <guitorri@gmail.com>
Language-Team: Czech (http://www.transifex.com/projects/p/qucs-help/language/cs/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: cs
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
 Obrázek 1 - Obvod s vnořeným obvodem Pokud se vám nelíbí symbol komponenty pro vnořený obvod, můžete si nakreslit svůj vlastní symbol a vložit vlastní popisky komponenty na vaše oblíbené místo. Pouze vytvořte vnořený obvod a v menu kliněte na Soubor->Upravit symbol komponenty. Pokud ještě nemáte nakreslený symbol pro tento obvod, jednoduchý symbol je vytvořen automaticky. Nyní můžete upravovat symbol kreslením čar a vlastně čímkoliv, co najdete na levé straně programu. Nyní máte místo schématu nový symbol. Pokud vyberete komponentu "Podobvod" (jednou kliknout na symbol ve schématu) můžete se snadno a rychle dostat do vnořeného obvodu, pokud stisknete klávesu CTRL současně s klávesou I (Samozřejmě, že tato funkce je dostupná z lišty nástrojů i hlavního menu). Vrátit zpět se můžete pomocí CTRL-H (současně stisknout CTRL a klávesu H). Nejprve vytvoríme vnořený obvod samotný. Vytváří se stejně jako každé jiné schéma. Nejdříve ale musíme programů říct, kolik bude mít vlastně vnořený obvod pinů (pro začátek stačí třeba 2). Tyto piny najdete v liště nástrojů "Vložit připojení", nebo v menu Vložit->Vložit připojení. Na ty červené kroužky připojte například dva rezistory 50 Ohmů zapojeny paralelně. Nyní schéma uložte (například vnoreny_obvod.sch). Všiměnte si, že v záložce "Obsah" je u názvu schématu poznámka "2-port". To znamená, že se jedná o vnořený obvod se dvěma piny (konektory). Teď už jen zbývá otevřít (popřípadě vytvořit nové) schéma a do něj vložit komponentu "Podobvod". Klikněte na náš vnořený obvod následně dvakrát klikněte na schéma, kam chcete vložit vnořený obvod. Komponenta "Podobvod" by se měla sama nabídnout ke vložení. Nyní už zbývá vybrat pro "Podobvod" vybrat vhodné místo a napojit k němu další součástky. Vzorový příklad můžete vidět na obrázku 1. Nyní můžete obvod odsimulovat. Výsledky jsou naprosto shodné, jako kdyby součástky ze vnořeného obvodu byli připojené přímo. Jako všschny ostatní komponenty, má i komponenta "Podobvod" nějaké parametry. Pro definování vlastních parametrů se vraťte do schématu, kde je vlažena komponenta "Podobvod" a dvakrát na ni klikněte. Objeví se okno, ve kterém můžete vyplnit parametry a popisy. Až bedete připraveni, zavřete okno a uložte vnořený obvod. V každém schématu, kde je vnořený obvod umístěn, bude vlastnit nové parametry, které lze měnit jako ostatní komponenty. OK Simulovat Vnořené obvody se používají pro větší přehlednost ve schématu. Toto je velice užitečné při sestavování rozsáhlejších obvodů, kde se mnohokrát objevují stejné bloky součástek. Práce s vnořenými obvody |image0_CS| 