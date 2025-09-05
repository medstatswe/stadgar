# stadgar

## Bakgrund

Under verksamhetsåret 2025/2026 initierade föreningens styrelse en översyn av föreningens stadgar.
Vid tillfället var version **6** av stadgarna gällande, antagna vid årsmöte 2009-03-27.
Dessa fanns publicerade som PDF på [föreningens hemsida](https://statistikframjandet.se/wp-content/uploads/2022/12/FMS_stadgar_v6.pdf).
Motsvarande PDF-dokument fanns lagrat i föreningens interna Dropbox. I samma mapp fanns äen ett editerbart Word-dokument av stadgarna version 3 antagna 2005-10-20.
Redigerbar version av version 6 återfanns emellertid inte. Därmed kopierades version 6 från den publicerade PDF-versionen med syfte att återskapa ett originaldokument.

## Versiomn 6

Innehållet från v. 6 har kopierats över till dokumentet `stadgar_v6.md` i detta repository.
Efter varje nummer följer en referens till var i `staddgar_wip.typ` motsvarande text finns.

## Version 7

Ett nytt förslag till stadgar finns i `stadgar_wip.typ`.
Dokumentet bygger på issue #1 i Github-repositoryt (i all väsentlighet utgår det från en rekommendation framtagen av Malmö föreningspool som i sin tur inspirerats av Svenska riksidrottsförbundet, saom i sin tur är en inspiration som även Skatteverket hänvisar till).

Information från version 6 har infogats i det nya arbetsdokumentet. Hänvisningar finns då via `#highlight[§ x]` där x anger ursprunglig paragraf.

All information från v. 6 har således överförts till det nya arbetsdokumentet, vilket dock innehåller mycket mer. 

## Typst

`stadgar_wip.typ` är ett [Typst](https://typst.app/)-dokument som kan renderas till PDF. Det kan sägas vara en modernare variant av LaTeX, vilket torde vara bekant för många statistiker.
Formatet har valts då det ger större frihet att utforma dokumentets layout etcetera jämfört med om man går omvägen via Quarto (som också stödjer Typst).

## Arbetsgång

Tankar och funderingar kring ändrringar från arbetsdokumentet förs via GitHub issues. Det går där att referera till radnummer etc i arbetsdokumentet.
Ändringar kan också föreslås direkt i arbetsdokumentet via GitHub, vilket då blir versionshanterat. 
Det är inte nödvändigt att ha Typst installerat lokalt, utan det går att redigera direkt i GitHub-gränssnittet.

Efter diskussion i detta repo framläggs ett förslag till revidering inför föreningens styrelse. 
Väljer styrelsen att anta förslaget presenteras det därefter som en proposition vid framtida årsmöte.
Väljer sedan årsmötet att anta förslaget (enligt beslutsprocess i stadgarna version 6) blir det nya förslaget därefter giltigt. 

## Publicering

Efter att stadgarna eventuellt antagits av årsmötet kommer de att publiceras på föreningens hemsida etc och då är det en statisk PDF-version som gäller (vilket också kan släppas som en release i detta repository).
