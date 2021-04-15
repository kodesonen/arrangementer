# Kategori 3 - API-utvikling
### Introduksjon til API og integrasjonsløsninger
En API, eller application programming interface, brukes til å sende data fram og tilbake mellom programvareapper på en formalisert måte. For å gjøre det enkelt, kan du beskrive et API som en strukturert måte å overføre data fra ett sted til et annet. 

Mange tjenester tilbyr offentlige API-er som tillater at alle kan sende og motta innhold fra tjenesten. API-er som fungerer over Internet med HTTP-URL-er refereres til som nett-API-er. På nettet sender du en forespørsel til en API for å hente og publisere informasjon.

Alle favorittappene dine som kobler til Internett drives av API-er. For eksempel bruker sosiale medier-apper API-er slik at du kan se og publisere innlegg fra deres mobilapper. Når du oppdaterer strømmen, sender appen en API-forespørsel for å hente alle innleggene. Når du «liker» et innlegg, oppretter appen API-forespørsel om å publisere de dataene.

Data som mottas og sendes til et API vil normalt være representert som JSON. JSON (JavaScript Object Notation) er en enkel standard for å utveksle datastrukturer i form av tekst. 

### Introduksjon til JSON
JSON er et populært datautvekslingsformat som brukes av API-er. JSON gjør det mulig å kombinere en stor mengde data i én tekstbolk, og deretter sende den videre til en annen tjeneste. Alle dataverdiene gis navn, som kalles nøkler, og kombineres med spesialtegn som kolon (:) og klammer ({}) for å forme dataobjekter. 

I JSON struktureres verdiene dine i to typer dataobjekter: ordbøker og lister. En ordbok er en samling verdier som alle har en unik nøkkel, som sammen kalles nøkkel/verdipar. I JSON ser de ut som {nøkkel1: verdi1, nøkkel2: verdi2, nøkkel3: verdi3} (og så videre). 

En liste er ganske enkelt en ordnet samling med verdier. I JSON ser de ut som [verdi1, verdi2, verdi3] osv. I begge tilfeller kan du angi verdiene som tekst, tall, boolske verdier (sant eller usant), ordbøker og lister. 

For eksempel kan du representere en person ved hjelp av en ordbok som: <br>
`{"firstname": "John", "lastname": "Wick", "age": 40}`

Eller, hvis du vil ha en liste med personer, kan du plassere personordbøkene i en liste som:
```
[
    { "firstname": "Sirajuddin", "lastname": "Asjad", "age": 24 },
    { "firstname": "Daniel", "lastname": "Skryseth", "age": 24 },
    { "firstname": "Øystein", "lastname": "Nilsen", "age": 24 }
]
```

Lyst til å lese mer om JSON? Besøk https://www.json.org.

# Alternativ 1
> Vanskelighetsgrad: Enkel
I denne oppgaven skal du programmere ditt eget hangman-spill, men oppgaven består av noen spesifikke krav. Du får ikke lov til å velge (eller hardkode) dine egne "riktige ord" (fasit-ord), men istedenfor må du bruke vår API for å hente ut et tilfeldig ord som skal brukes som "det riktige ordet" i spillet ditt.

Altså brukeren skal gjette på det riktige ordet, men dette ordet er hentet fra vår API. Du kan få ord som "kaffe", "sjokolade", "dronesonen", osv. Disse ordene genereres helt tilfeldig. 

Link til API-en vår: https://api.kodesonen.no

API-en er under utvikling og vi har større planer for fremtiden. Akkurat nå er API-en veldig enkel og ganske begrenset med tanke på funksjonalitet.

I denne oppgaven trenger du kun å bruke **task=hangman**. Du får returnert et JSON objekt med tre variabler: 
```
Status: success/failed
Random-word: et tilfeldig ord
Characters: antall bokstaver i ordet
```

Hvis du velger å programmere dette i C++ så kan du få noen tips fra oss. I C++ finnes det veldig mange forskjellige metoder for å lese innhold fra en nettside, men vi anbefaler å bruke \textbf{cURL}. Det kan hende at du må laste ned biblioteket, om det ikke allerede er installert på maskinen din. Les mer om cURL her: \url{https://curl.haxx.se}.

Når du har lastet ned innholdet fra API-en så ønsker du å behandle denne informasjonen og hente ut informasjon som du kan bruke videre i programmet. Slik det ble nevnt tidligere så anbefaler vi å bruke JSON for å behandle denne dataen. Det kan hende at du må laste ned biblioteket, om det ikke allerede er installert på maskinen din. Isåfall kan det lastes ned her: https://github.com/nlohmann/json.

Ta en titt på dokumentasjonen til JSON og bruk litt tid på å lese disse lenkene:
* https://nlohmann.github.io/json
* https://bit.ly/2Gg9rqG
* https://bit.ly/30JTRNo

Spør oss om du sitter fast! Dette skal være en gøy oppgave og vi er her for å hjelpe dere!

# Alternativ 2
> Vanskelighetsgrad: Avansert

I dette alternativet er målet å lage et API som beregner antall medlemmer som er registert på Kodesonen. API-et skal gjennomføre beregningen ved forspørsel fra en bruker via HTTP metoden "GET" og sende resultatet i JSON format tilbake. Du har tilgang på et diagram som viser en oversikt over MySQL tabellen som skal brukes for å løse oppgaven. I tillegg har du tilgang til en sql-fil som du kan benytte til å bygge databasen på din lokale maskin for å teste funsksjonaliteten til API-et.

For å lage API-et anbefaler vi å bruke node.js web rammeverket express (JavaScript). Andre alternativer er Django (Python) og .NET-rammeverket til Microsoft (C#).

Når API-et skal testes anbefaler vi å benytte tjenester som Postman og Insomnia. Derimot kan det også testes i en kommandolinje ved bruk av curl.  

### Vurdering

Oppgaven vil bli vurdert utifra hvor godt den svarer på beskrivelsen, men det vil være mulig å kapre ekstrapoeng ved å implementere noen av følgende funksjonalitet:

- Beregning av snittalderen på medlemmene (**HTTP metode:** GET).
- Legge inn en ny bruker i databasen (**HTTP metode:** POST).
- Oppdatere informasjonen om en spesifikk bruker (**HTTP metode:** PUT).
- Slette et spesifikt medlem (**HTTP metode:** DELETE).

**Hvis du har noen spørsmål eller trenger hjelp, er det bare å ta kontakt på vår Discord-kanal (https://discord.gg/PQQeyFqC).

Lykke til!
