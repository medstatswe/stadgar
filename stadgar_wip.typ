// Formatering etc -------------------------------------------------------------

#set page(
  paper: "a4",
  columns: 2,
  header: align(right, image("logo_wide.png", height: 50%)),
  header-ascent: 1cm,
  numbering: "(1/1)",
)

#set text(
  font: "New Computer Modern",
  size: 8pt,
)
#set par(
  justify: true,
  hanging-indent: .8cm,
)
#set par(first-line-indent: (
  amount: .8cm,
  all: true,
))

#set heading(numbering: "§ 1.")
#set enum(numbering: "a)", indent: 0.8cm)
#show heading.where(level: 1): set text(size: 9pt)

#let rubrik(term) = align(left, text(term, size: 12pt, weight: "bold", fill: blue))


// Rubrik --------------------------------------------------------------
#place(
  top + center,
  float: true,
  scope: "parent",
  clearance: 2em,
)[
  #text("Stadgar för Föreningen för Medicinsk Statistik", size: 16pt, weight: "bold")

  Org. nr: 845003-2829. \
  Sektion inom Svenska statistikfrämjandet \
  Version X. Antagna vid FMS årsmöte 2026-xx-xx
]


#rubrik("Allmänna bestämmelser") // -------------------------------------

= Firma

Föreningens namn är: _Föreningen för medicinsk statistik_.

Namnet förkortas: _FMS_.

På engelska kallas föreningen: _The Swedish Society for Medical Statistics_.


= Säte samt organisationsnummer

Föreningen har sitt säte i _Göteborgs_ kommun.

Föreningens organisationsnummer är _845003-2829_.


= Sammansättning #highlight[§ 1 del 1]
Föreningen utgör en sammanslutning av personer med intresse för eller anknytning till medicinsk statistik.


= Sektion #highlight[§ 1 del 2]
Föreningen är ansluten som en sektion inom Svenska statistikfrämjandet.


= Ändamål #highlight[§ 2]

Föreningens ändamål är att:

+ bidra till en förbättrad användning av statistiska metoder inom medicinska områden
+ utgöra ett forum för diskussioner avseende statistiska tillämpningar inom medicinska områden
+ eftersträva ett utbyte av yrkeskunskaper mellan föreningens medlemmar
+ representera svensk medicinsk statistik i internationella sammanhang, t.ex. European Federation of Statisticians in the Pharmaceutical Industry (EFSPI)


= Beslutande organ

Årsmötet är föreningens högst beslutande organ.

Därefter kommer extra årsmöte och sedan styrelsen.


= Firmateckning #highlight[§ 6]
Ordföranden enskild, kassören enskild eller två styrelsemedlemmar i förening tecknar föreningens firma.


= Verksamhets- och räkenskapsår
Föreningens verksamhets- och räkenskapsår är kalenderår.


= Stadgetolkning och skiljeklausul
Uppstår tvekan om tolkningen av dessa stadgar, eller om fall förekommer som inte är förutsedda i stadgarna, hänskjuts frågan till årsmöte eller extra årsmöte.

I brådskande fall får frågan avgöras av styrelsen.

Talan i tvist gällande stadgarna mellan medlem och föreningen får inte väckas vid allmän domstol. Sådan tvist skall, utom i fall då annan särskild ordning är föreskriven, avgöras enligt lagen om skiljeförfarande. Dock skall följande gälla rörande kostnaderna för skiljeförfarandet. Vardera parten svarar för egna kostnader liksom för kostnaderna för den skiljeman man utsett. Kostnaderna för ordförande och sekreterare, delas lika mellan parterna.


= Stadgeändring #highlight[§ 9]
Beslut om stadgeändring fattas på årsmöte med minst två tredjedelars majoritet.

Förslag om sådan ändring ska vara väckt på tidigare styrelsesammanträde och ska vara intaget i kallelsen till årsmötet.

För beslut om föreningens säte räcker det emellertid med enkelt majoritetsbeslut vid ett möte förutsatt att man vid samma möte väljer ny styrelse utan förankring till tidigare säte.

= Upplösning av föreningen
För upplösning av föreningen krävs beslut på två på varandra följande möten med minst en månads mellanrum.

Minst ett av mötena ska vara årsmöte, och max ett får vara extra årsmöte.

Sådant beslut kräver minst 2/3 av antalet avgivna röster.


#rubrik("Medlemmar") // -------------------------------------

= Medlemskap #highlight[§ 3]
Medlem i föreningen kan den fysiska person bli som har intresse för, eller anknytning till, medicinsk statistik och som stöder föreningens ändamål.

Ansökan om medlemskap ska godkännas av föreningens styrelse.

Föreningens medlemmar ska också vara medlemmar i Svenska statistikfrämjandet, och medlemsavgift ska betalas till båda organisationerna.


= Utträde
Medlem som vill utträda ur föreningen, skall skriftligen anmäla detta till styrelsen och anses därmed omedelbart ha lämnat föreningen.

Medlem som inte har betalat medlemsavgift senast den 31 december får anses ha begärt sitt utträde ur föreningen.


= Uteslutning
Medlem får inte uteslutas ur föreningen av annan anledning än att denne har försummat att betala av föreningen beslutade avgifter, motarbetat föreningens verksamhet eller ändamål, eller uppenbarligen skadat föreningens intressen.

Beslut om uteslutning eller varning får inte fattas utan att medlemmen inom viss tid, minst 14 dagar, fått tillfälle att yttra sig över de omständigheter som föranlett att medlemskapet ifrågasätts.


= Rättigheter och skyldigheter
Medlem har rätt:
+ att delta i aktiviteter som anordnas för medlemmarna
+ till information om föreningens angelägenheter

Medlem skall:
+ följa föreningens stadgar samt beslut som fattats av föreningsorgan
+ betala medlemsavgift samt eventuellt övriga avgifter som beslutats av föreningen



#rubrik("Årsmöte och extra årsmöte") // -------------------------------------


= Tidpunkt och kallelse

Årsmötet, som är föreningens högsta beslutande organ, hålls före utgången av *april?* månad på tid och plats som styrelsen bestämmer.

Kallelse till årsmöte ska skickas minst två veckor före mötet. Kallelse till övriga föreningsmöten och styrelsesammanträde ska tillsammans med ärendelista skickas minst en vecka före mötet (sammanträdet). #highlight[§ 4]

Har förslag väckts om stadgeändring, nedläggning eller sammanslagning av föreningen med annan förening eller annan fråga av väsentlig betydelse för föreningen eller dess medlemmar skall det anges i kallelsen.


= Motioner och propositioner
Både styrelsen som medlemmar får lämna förslag att behandlas av årsmötet.

Förslag från styrelsen heter propositioner och förslag från medlemmarna heter motioner.

Motioner skall vara styrelsen tillhanda senast fyra veckor före årsmötet.

Styrelsen skall till årsmötet avge skriftligt yttrande över förslaget.


= Röst-, yttrande- och förslagsrätt
Medlem som har betalt medlemsavgiften senast 30 dagar före mötet och under mötesåret fyller lägst 15 år är röstberättigad.

Rösträtten är personlig och får inte utövas genom ombud.

Ledamöter av föreningens styrelse har inte rösträtt gällande ansvarsfrihet och val av revisorer. Detta gäller även eventuella styrelseledamöter som tidigare suttit i styrelsen för det verksamhetsår ansvarsfriheten avser.

Medlem som inte har rösträtt har yttrande- och förslagsrätt på mötet.


= Beslutsförhet
Mötet är beslutsmässigt med det antal röstberättigade medlemmar som är närvarande på mötet.


= Beslut och omröstning #highlight[§ 8]
Omröstning vid föreningsmöte och årsmöte sker öppet; val sker dock med sluten omröstning om någon medlem begär det.

Alla beslut fattas med enkel majoritet bland närvarande medlemmar med undantag för stadgeändringar [eller beslut om nedläggning].

Vid lika röstetal gäller den mening som ordföranden vid mötet biträder; vid sluten omröstning skiljer dock lotten.


= Valbarhet #highlight[Hmmm ...]

Valbar till styrelse och valberedning är röstberättigad medlem som fyllt 18 år.

Anställd i föreningen får dock inte väljas till ledamot av styrelsen, valberedningen eller till revisor i föreningen.


= Ärenden vid årsmöte  #highlight[§ 5]

Vid föreningens årsmöte ska förekomma:

+ val av ordförande och protokollssekreterare för årsmötet,
+ val av medlem att jämte ordföranden justera dagens protokoll,
+ styrelsens berättelse samt fråga om ansvarsfrihet för styrelsen,
+ val av ordförande, sekreterare, kassör samt övriga styrelseledamöter,
+ förslag till representant i Svenska Statistikfrämjandets styrelse, som också är medlem eller adjungerad medlem i FMS styrelse,
+ val av två revisorer,
+ val av valberedning om tre personer,
+ val av representanter till externa organisationer, t.ex. EFSPI,
+ fastställande av eventuella årsavgifter.


= Extra årsmöte

Styrelsen kan kalla medlemmarna till extra årsmöte.

Styrelsen är skyldig att kalla till extra årsmöte när en revisor eller minst 10 % av föreningens röstberättigade medlemmar begär det.

Sådan framställning skall göras skriftligen och innehålla skälen för begäran.

När styrelsen mottagit en begäran om extra årsmöte skall styrelsen inom 14 dagar utlysa sådant möte att hållas inom två månader från erhållen begäran.

Kallelse med förslag till föredragningslista för extra årsmöte skall tillställas medlemmarna senast sju dagar före mötet på det sätt styrelsen bestämt.

Underlåter styrelsen att utlysa eller kalla till extra årsmöte får de som begärt ett extra årsmöte kalla till mötet.

Vid extra årsmöte får endast det som föranlett mötet upptas till behandling. För rösträtt på extra årsmöte och för beslutsmässighet vid sådant möte gäller detsamma som för ordinarie årsmöte.



#rubrik("Förtroendevalda") // -------------------------------------


= Valberedning

Valberedningen består av tre ledamöter, varav en sammankallande, valda av årsmötet på 1 år. Valberedningen sammanträder när ordföranden eller minst halva antalet ledamöter så bestämmer.

#highlight[§ 7:] Till årsmötet ska valberedningen framlägga förslag till ordförande, sekreterare, kassör och övriga styrelseledamöter, representant till Svenska statistikfrämjandets styrelse, två revisorer samt representanter till externa organisationer, t.ex. EFSPI.


= Revisorer

För granskning av föreningens räkenskaper och styrelsens förvaltning ska utses två revisorer.

Revisorerna väljs av årsmötet på ett år.

Revisorerna har rätt att fortlöpande ta del av föreningens räkenskaper, årsmötes- och styrelseprotokoll samt övriga handlingar.

Föreningens räkenskaper skall vara revisorerna tillhanda senast en månad före årsmötet.

Revisorerna skall granska styrelsens förvaltning och räkenskaper för det senaste verksamhets- och räkenskapsåret samt till styrelsen överlämna revisionsberättelse senast 14 dagar före årsmötet.


= Styrelse #highlight[§ 6]

Föreningens styrelse, vald för ett år i sänder, utgörs av minst fem och högst sju personer, varav en ordförande, en sekreterare och en kassör.

Medlem bör ej ingå i styrelsen mer än tre år i följd.


= Styrelsens åligganden

När årsmötet inte är samlat är styrelsen föreningens beslutande organ och ansvarar för föreningens angelägenheter.

Styrelsen skall -- inom ramen för dessa stadgar -- svara för föreningens verksamhet enligt fastställda planer samt tillvarata medlemmarnas intressen.

Det åligger styrelsen särskilt
+ att tillse att för föreningen gällande lagar och bindande regler iakttas
+ att verkställa av årsmötet fattade beslut
+ att planera, leda och fördela arbetet inom föreningen
+ att ansvara för och förvalta föreningens medel
+ att tillställa revisorerna räkenskaper m.m.
+ att förbereda årsmöte, årsmöteshandlingar samt kalla till årsmöte och extra årsmöte
+ att säkerställa att årsmötes- och extra årsmötesprotokoll finns tillgängliga för föreningens medlemmar


= Kallelse, beslutsmässighet och omröstning

Styrelsen sammanträder efter kallelse av ordföranden, eller då minst halva antalet ledamöter har begärt det.

Styrelsen är beslutsmässig när samtliga ledamöter kallats och då minst halva antalet ledamöter är närvarande.

#highlight[§ 6] Ett beslut i styrelsen är giltigt om det bifalls av minst hälften av styrelsens ledamöter. Vid lika röstetal har ordföranden utslagsröst.

I brådskande fall får ordföranden besluta att ärende skall avgöras per capsulam. Om särskilt protokoll inte upprättas skall sådant beslut anmälas vid det närmast därefter följande sammanträdet.

Vid styrelsemöte skall protokoll föras. Protokoll skall signeras av mötessekreterare samt signeras och justeras av en eller flera utsedda protokolljusterare. Avvikande mening skall antecknas till protokollet.


= Överlåtelse av beslutanderätten

Styrelsen får överlåta sin beslutanderätt i enskilda ärenden eller i vissa grupper av ärenden till sektion, kommitté eller annat organ eller till enskild medlem eller anställd.

Den som fattat beslut med stöd av bemyndigande skall fortlöpande underrätta styrelsen härom.

#highlight[§ 10] Föreningens representanter i externa organisationer, t.ex. EFSPI, ska återkommande rapportera till styrelsen.



