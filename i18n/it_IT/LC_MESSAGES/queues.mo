��    e      D  �   l      �  	   �     �     �  
   �  )   �  "   �  "   	  '   <	  &   d	     �	     �	     �	     �	  >   �	  9   0
  <   j
     �
  *   �
  &   �
  �        �  5   �  �   �  N   �  Y   �     +     1  ?   B     �  !   �     �  5   �                                e  1     �     �     �     �     �  K   �  	   =     G     V  �   ]     �     �  g   �  �   g  �   $  	     D    g   Z     �     �  �   �  �   �  �   �     A  �   E  q   *     �     �     �     �     �          6     :     Y     w     �     �     �      �     �     �     �       	        "     )     1     K     d     g  '   n  8   �  5   �       :        R  B   Z     �     �     �  e  �          )     9  
   N  .   Y  8   �  ;   �  5   �  ,   3     `     z      �     �  X   �     .   T   7   %   �   0   �   5   �   �   !     �!  <   �!  �   "  W   �"  n   8#     �#     �#  P   �#     $  )   $  !   A$  Q   c$     �$     �$     �$     �$  	   �$     �$  �  �$     �'     �'     �'  3   �'     (  _   (     v(     (     �(  z   �(     )     )  u   #)  �   �)    ~*  
   �+  W  �+  f   �,     V-     l-  �   �-    x.  �   �/     #0  �   '0  ~   1  +   �1  *   �1     �1      2     2     )2     H2  &   O2  %   v2     �2     �2     �2     �2  !   �2     �2  $   �2  $   3     63  
   F3     Q3     X3     _3     |3     �3     �3  8   �3  <   �3  P   4     i4  I   �4     �4  S   �4     '5     05     85            2   $   ]      T   B   -   I       =   J   A   a   8   H      \                  S              1      <   >   e   b             d       N      c   C   W      R       )   '   :                   O             7   F                 G      !   V   ?   3   *               ;       .   [   K       `                       M         E   +   L   5   Q   P              _              Z   9   &   ^   %                0              6   (   ,      Y                       "   /   D   @   #   
   U   4       X   	    Add Queue Agent Announce Msg Agent Regex Filter Alert Info Announce position of caller in the queue? Bad Queue Number, can not be blank Checking for legacy queues table.. Checking if recordings need migration.. Compound Recordings in Queues Detected Creating queues_config.. Creating queues_details.. Dropping old queues table.. ERROR were encountered ERROR: accessing queues table obtaining context info, aborting ERROR: accessing queues table obtaining id list, aborting ERROR: accessing queues table obtaining rtone info, aborting ERROR: could not create table ERROR: could not migrate to queues_details ERROR: inserting data for row %s: %s.. Earlier versions of this module allowed such queues to be chosen, once changing this setting, it will no longer appear as an option Fail Over Destination Give this queue a brief name to help you identify it. Gives queues a 'weight' option, to ensure calls waiting in a higher priority queue will deliver its calls first if there are agents common to both queues. How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE IVR Announce: %s Maximum number of people waiting in the queue (0 for unlimited) Menu ID  Migrating data to queues_config.. Migrating to queues_details.. NO table found, no migration to do just create tables No No Retry None OK Once Periodic Announcements Provides an optional regex expression that will be applied against the agent callback number. If the callback number does not pass the regex filter then it will be treated as invalid. This can be used to restrict agents to extensions within a range, not allow callbacks to include keys like *, or any other use that may be appropriate. An example input might be:<br />^([2-4][0-9]{3})$<br />This would restrict agents to extensions 2000-4999. Or <br />^([0-9]+)$ would allow any number of any length, but restrict the * key.<br />WARNING: make sure you understand what you are doing or otherwise leave this blank! Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Number must not be blank Queue Weight Queue name must not be blank and must contain only alpha-numeric characters Queue: %s Queue: %s (%s) Queues Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Static Agents Strict The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. Unlimited Use this number to dial into the queue, or transfer callers to this number to put them into the queue.<br><br>Agents will dial this queue number plus * to log onto the queue, and this queue number plus ** to log out of the queue.<br><br>For example, if the queue number is 123:<br><br><b>123* = log in<br>123** = log out</b> Using a Regex filter is fairly advanced, please confirm you know what you are doing or leave this blank WARNING FAILED %s Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When set to Yes, the CID Name will be prefixed with the total wait time in the queue so the answering agent is aware how long they have waited. It will be rounded to the nearest minute, in the form of Mnn: where nn is the number of minutes. When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Yes You can optionally present an existing IVR as a 'break out' menu.<br><br>This IVR must only contain single-digit 'dialed options'. The Recording set for the IVR will be played at intervals specified in 'Repeat Frequency', below. You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. adding agentannounce_id field.. adding joinannounce_id field.. already exists already migrated checking for qregex field.. checking for queuewait field.. day dropping agentannounce field.. dropping joinannounce field.. fatal error fewestcalls hour hours is not allowed for your account. leastrecent migrate agentannounce to ids.. migrate joinannounce to ids.. migrated %s entries migrating minute minutes no agentannounce field??? no joinannounce field??? ok random removing queues data extensions table.. ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall round robin with memory, remember where we left off last ring pass rrmemory second seconds Project-Id-Version: 2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-01-26 16:29-0800
PO-Revision-Date: 2011-04-02 23:37+0200
Last-Translator: Francesco Romano <francesco.romano@alteclab.it>
Language-Team: Italian
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
 Aggiungi Coda Annuncio Agente Filtro Regex Agenti: Alert Info Annunciare la posizione del chiamante in coda? Numero Coda non corretto, non può essere lasciato vuoto Controllo se ci sono delle tabelle delle code in eredità.. Controllo se le registrazioni richiedono migrazione.. Ricontrate Registrazioni Composte nelle Code Creazione queues_config.. Creazione queues_details.. Rimozione vecchia tabella code.. Si sono verifcati degli ERRORI ERRORE: durante l'accesso alla tabella per ottenere informazioni sui contesti, abortisco ERRORE:  ERRORE: durante l'accesso alla tabella per ottenere informazioni su rtone, abortisco ERRORE: impossibile creare la tabella ERRORE: impossibile migrare verso queues_details ERRORE: nell'inserimento dei dati nella riga %s: %s.. Le prime versioni di questo modulo permettevano a questo tipo di code di essere scelte, una volta cambiata questa impostazione, non appariranno più come opzione Destinazione dopo fallimento Dare alla coda un nome breve per una facile identificazione. Questa opzione permette di impostare alla coda un 'peso', per assicurare che le chiamate in attesa in una coda con maggiore priorità vengano smistate per prima se ci sono agenti comuni in diverse code. Quanto spesso si deve riprodurre il menu al chiamante (0 per Disabilitare gli Annunci). Quanto spesso annunciare al chiamante la posizione in coda e il tempo stimato di attesa (0 per disabilitarlo). INUSO Annuncio IVR: %s Il numero massimo di persone che possono aspettare nella coda (0 per illimitato) ID Menu Migrazione dei dati verso queues_config.. Migrazione verso queues_details.. Nessuna tabella trovata, nessuna migrazione necessaria, da creare solo le tabelle No Non Riprova Nessuno OK Una volta Annunci Periodici Permette di specificare un espressione regex opzionale che sarà applicata al numero callback degli agenti. Se il numero di callback non corrisponde al filtro regex sarà rifiutato come non valido. Questo può essere utilizzato per restingere gli agenti ad un intervallo di interni, non permettere ai callback di includere caratteri come *, o qualsiasi altro tipo di uso. Un esempio potrebbe essere: <br />^([2-4][0-9]{3})$<br />Questo restringerebbe gli agenti agli interni 2000-4999. Oppure <br />^([0-9]+)$ permetterebbe qualsiasi numero di qualsiasi lunghezza, ma nega il carattere *.<br />ATTENZIONE: bisogna essere sicuri di quello che si sta facendo altrimenti lasciare questo campo vuoto! Coda Coda: %s : %s Coda- %s (%s): %s<br /> Il Numero della coda non può essere lasciato vuoto Peso Coda (Weight) Il nome della coda non può essere lasciato vuoto e deve contenere solo caratteri alfa-numerici Coda: %s Coda: %s (%s) Code Includere il tempo di attesa stimato? Possibile solo sì, no, una volta sola; non verrà annunciato se inferiore al minuto Agenti Statici Strict Il numero massimo di secondi che un chiamante può aspettare in coda prima che sia buttato fuori. (0 per illimitato). Il numero di secondi che il telefono dell'agente squilla prima che venga considerato irragiungibile. Illimitato o altri valori di timeout possono essere limitati dal tempo di squillo predefinito di sistema o del singolo interno. Il numero di secondi di attesa prima di riprovare a chiamare tutti gli agenti. Scegliendo "Non Riprovare" la chiamata uscirà dalla coda e proseguirà con la destinazione successiva appena il primo tentativo andrà in time-out, agenti addizionali non verranno chiamati. Illimitato Utilizzare questo numero per chiamare la coda, o trasferire i chiamanti in questa coda. <br><br>Gli agenti dovranno chiamare questo numero di coda più asterisco (numero+*) per entrare, e numero più due volte asterisco (numero+**) per uscirne.<br><br>Per esempio, se il numero della coda è 123:<br><br><b>123* = log in<br>123** = log out</b> Il filtro Regex è una funzione avanzata, prego confermare l'operazione oppure lasciare il campo vuoto ATTENZIONE FALLITO %s Attenzione! L'interno Attenzione, ci sono registrazioni composte in una o più Code configurate. Le Code non possono riprodurre questi file così le registrazioni sono state troncate al primo file audio. Dovresti correggere questo problema.<br />Dettagli:<br /><br /> Impostando su Sì questa opzione, l'ID Chiamante avrà come prefisso il tempo totale di attesa nella coda cosìcchè l'agente che risponde potrà sapere in anticipo quanto ha aspettato il chiamante. Sarà arrotondato al minuto, nella forma Mnn: dove nn rappresenta il numero di minuti. Quando questa impostazione è attivata, saranno generati i seguenti eventi del manager: AgentCalled, AgentDump, AgentConnect e AgentComplete Sì Si puo' presentare un menu IVR esistente come opzione di 'uscita'.<br><br>Questo IVR deve contenere una solo opzione di chiamata. La registrazione audio dell'IVR sarà riprodotta ad intervalli specificati in 'Frequenza di Ripetizione', qui sotto. Si può richiedere agli agenti di digitare una password prima di entrare in una coda.<br><br>Questa impostazione è opzionale. sto aggiungendo il campo agentannounce_id.. sto aggiungendo il campo joinannounce_id.. già esiste già migrato controllo il campo qregex.. controllo il campo queuewait.. giorno sto scartando il campo agentannounce.. sto scartando il campo joinannounce.. errore fatale fewestcalls ora ore non è consentito al tuo account. leastrecent migrazione agentannounce verso ids.. migrazione agentannounce verso ids.. migrate %s voci migrazione minuto minuti nessun campo joinannounce??? nessun campo joinannounce?? ok random rimozione dei dati delle code dalla tabella extensions.. chiama l'agente che ha ricevuto meno chiamate in questa coda chiama tutti gli agenti disponibili fino a quando uno non risponde (predefinito) chiama un agente a caso chiama l'agente con il minor numero di chiamate completate in questa coda ringall fa girare le chiamate ma memorizzando dove l'ultima volta è passata senza risposta rrmemory secondo secondi 