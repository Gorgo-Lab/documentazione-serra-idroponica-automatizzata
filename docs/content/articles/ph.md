# Misurare il pH

Ho un orto in cassetta, con 12 litri di soluzione quasi pronta.  
Manca solo una rapida correzione del pH e potrò mettere le piantine di insalata in quella che sarà la loro casa per i prossimi giorni.  
Il presente articolo è il racconto di questa operazione, all'apparenza semplice, ma che nasconde molta teoria "ostica" per chi è alle prime armi.

## La soluzione nutritiva non è acqua

Misuro il pH della soluzione col mio strumento digitale (economico). Segna 6,9.  
Mi aspettavo qualcosa del genere. Dai dati pubblici sulla qualità dell'acqua del mio comune, so che nella mia zona il pH può arrivare a 7,3.  
Avendo aggiunto i nutrienti (Grow, Bloom, Micro) che sono leggermente acidi, è verosimile che il pH della soluzione sia sceso.    
Ma non è ancora il momento di usare il correttore, perchè la cassetta non è ancora "in sede".

## Cambio della temperatura

Porto la soluzione sul mio terrazzo. E' una mattina di settembre e la temperatura ambiente è di circa 17 °C. In casa avevo 24 °C.

Lascio passare del tempo affinché la soluzione raggiunga l’equilibrio termico con l’ambiente.
Faccio un'altra misurazione. Ora leggo 7,1 senza alcuna correzione da parte mia. E' diventata un po' meno acida..

Questa piccola variazione non è un errore: è il vero cambiamento chimico del pH dovuto alla temperatura della soluzione.

**Ogni soluzione cambia *davvero* il suo pH al variare della temperatura:**


| Temperatura (°C) | pH  |
|------------------|-----|
| 0                | 7,47|
| 25               | 7   |
| 50               | 6,63|
| 100              | 6,14|

Questa tabella mostra come il pH dell'acqua distillata diminuisce all'aumentare della temperatura.


Ma c'è molto altro..

## Calibrazione

E' il momento di fare sul serio.  
Il mio strumento digitale esce dalla fabbrica già calibrato e pronto all'uso, ma è da molto che non lo uso e penso che non faccia male una calibrazione.  
Il misuratore di pH non misura il pH. Non direttamente.  
Misura invece una grandezza fisica: la differenza di potenziale elettrico tra due elettrodi, in millivolt (mV).  
Lo strumento poi converte quei mV in pH usando una certa relazione, basata su principi fisici (equazione di Nernst).  
Ed è proprio per regolare correttamente questa conversione che serve calibrarlo.

Ecco la **procedura** che seguo (come da indicazioni sulle istruzioni del mio kit):

- dovendo misurare sotto alla soglia di pH 7, uso le soluzioni tampone a pH 6,86 e 4,00 (ignoro quella a 9,18) incluse nel kit.
- sciolgo la prima soluzione tampone in acqua distillata
- immergo l’elettrodo nel tampone pH 6,86. Premo CAL finché la lettura non si stabilizza
- risciacquo, poi immergo nel tampone pH 4,00. Premo CAL di nuovo.
- verifico ritornando su 6,86; la lettura è corretta!

Per ora sono soddisfatto. So che dovrò ripetere la procedura se non userò per lungo tempo il misuratore o se cambierà di molto le condizioni (temperatura, tipo di soluzione, ..)
Anche lunghi periodi di inattività o deposito di nutrienti sulla sonda richiedono una successiva calibrazione.

## Una corretta misurazione

Sembra un'operazione banale, ma mi sforzo di rispettare tutte le buone regole per una corretta misurazione della mia soluzione nutritiva:

- mescolo molto bene prima di misurare: questo uniforma concentrazione e temperatura. Senza mescolare potrei misurare una piccola zona più acida o più basica.
- misuro al centro della cassetta, lontano dai bordi. Questo perchè vicino alle pareti si accumulano depositi, microfilm o temperature leggermente diverse; la lettura lì può essere fuorviante.
- immergo il sensore fino alla tacca, senza toccare fondo o pareti... non vorrei mai danneggiare l’elettrodo!
- attendo che il sensore si stabilizzi. Aspetto anche 1 o 2 minuti, non mi importa. L’elettrodo deve adattarsi termicamente e chimicamente alla soluzione. Il valore che leggo infatti non è fisso. Continua a variare per alcuni secondi.
- Mi sforzo di tenere il tester fermo durante la misura per evitare microfluttuazioni.

Valore misurato: 7.1  
Risciacquo con acqua distillata, senza asciugare l’elettrodo aggressivamente.

## La compensazione della temperatura

Il mio strumento è davvero economico. Ho letto prima di acquistarlo che è "*senza ATC (Automatic Temperature Compensation)*".  
In effetti il valore che ho misurato **sicuramente** è diverso dal pH reale della soluzione.  
Questo perchè "*lui*" dà per scontato di trovarsi a 25 °C.  
La conversione che effettua infatti (+59.16 mV per ogni punto pH) è valida a 25 °C, ma a temperature diverse (la mia soluzione è a 17 °C) la sensibilità dell'elettrodo cambia.  
Gli strumenti più professionali, oltre a misurare la differenza di potenziale in millivolt, leggono anche la temperatura e correggono automaticamente la conversione mV→pH.

**Quindi, di fatto, io misuro 7.1 pH nella mia soluzione a 18 °C, ma non posso sapere quale sia il vero dato reale, senza compensazione della temperatura!**

Per fortuna c'è una regola empirica che dice

> L'errore è di circa 0,003 pH per ogni °C di variazione, per unità di pH distante da 7

Faccio i calcoli e scopro che con queste temperature **non estreme**, e con una soluzione non terribilmente acida, il pH reale non potrà mai essere troppo lontano da quello misurato.
L'errore è minimo: decimi o addirittura centesimi di punti pH!  
Per fortuna quindi, anche col mio strumento economico non rischio di rovinare il raccolto!

## Correzione del pH

C'è una sola regola aurea da seguire: **poco alla volta**.

Ecco la mia procedura sicura:

- mescolo bene la soluzione
- aggiungo 1 o 2 mL di correttore del pH
- mescolo molto bene, aspetto uno o due minuti e misuro il pH.
- ripeto a intervalli, annotandomi quanti mL totali ho aggiunto e il pH dopo ogni passo.

## Effetto tampone della soluzione

L'acqua di casa mia (che ho usato per preparare la soluzione) è classificata come "dura".  
Potrei misurare questo parametro, ma mi fido dei dati dell'acquedotto...e dal calcare che vedo in casa!

"Acqua dura" significa che ha molti bicarbonati e carbonati al suo interno (formati dal Calcio e Magnesio dell'acqua).  
Questi composti "assorbono" l'acidità del correttore che quindi "faticherà" a cambiare il pH della soluzione nutritiva.  
Poi, raggiunto il punto di saturazione del tampone, man mano che aggiungo piccole dosi di correttore, il pH può cadere rapidamente.  

**Rischio quindi di superare la soglia limite di 5.5 pH !**

Per questo procedo con molta cautela, facendo anche 5 - 10 aggiunte da 1 o 2 ml .
> 📝 **Nota:**  
> Come detto, Calcio e Magnesio in gran quantità implicano una forte presenza di carbonati e bicarbonati.  
> Questi ultimi, combinandosi con i nutrienti che compongono la soluzione nutritiva, potrebbero creare una grossa quantità di precipitati solidi insolubili (non disciolti nell'acqua), che si depositano sul fondo, privando la soluzione (e le piante) di importanti quantità di nutrimento.  
> Per questo ho acquistato il componente "**Micro**" (quello viola scuro) nella sua versione "Hard Water": previene proprio questo fenomeno, gestendo il calcio in modo che non reagisca troppo coi tanti bicarbonati presenti.


## Finale

Finalmente arrivo a 5,9 pH.  
Sono nel range tra 5,5 e 6,3 . Sono soddisfatto e non tocco più nulla. Ho la *quasi* certezza (con buona approssimazione) di aver fatto un buon lavoro.  
Ripeterò le misurazioni ogni settimana, per accertarmi che l'acidità della soluzione resti quella ottimale affinché le mie piante riescano ad assorbire tutti i nutrimenti di cui hanno bisogno.


## Fonti

🧾 Hach — Temperature Compensation with pH Measurement — mostra come varia la pendenza e fornisce l’approccio per la correzione.
🔗 cdn.hach.com

🧾 Cole-Parmer — Temperature Compensation for pH Instruments — regola empirica: errore ≈ 0,003 pH/°C per unità di pH distante da 7.
🔗 coleparmer.com

🧾 Westlab — How Does Temperature Affect pH? — esempio: acqua pura ha pH ~7.47 a 0 °C e ~6.14 a 100 °C.
🔗 westlab.com

🧾 Thermo Fisher — Automatic Temperature Compensation and pH Measurement — esempi di come cambia il pH “atteso” nelle tabelle.
🔗 thermofisher.com