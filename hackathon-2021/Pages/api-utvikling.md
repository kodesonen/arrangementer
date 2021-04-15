# Kategori 3 - API-utvikling
Under arbeid.

> *Definisjon:*
> API is the acronym for Application Programming Interface, which is a software intermediary that allows two applications to talk to each other.
___

## Alternativ 1



## Alternativ 2

> Vanskelighetsgrad: Avansert

I dette alternativet er målet å lage et API som beregner antall medlemmer som er registert på Kodesonen. API-et skal gjennomføre beregningen ved forspørsel fra en bruker via HTTP metoden "GET" og sende resultatet i JSON format tilbake. Du har tilgang på et diagram som viser en oversikt over MySQL tabellen som skal brukes for å løse oppgaven (Assets -> API-Alternativ-2 -> database.sql). I tillegg har du tilgang til en sql-fil som du kan benytte til å bygge databasen på din lokale maskin for å teste funsksjonaliteten til API-et (Assets -> API-Alternativ-2 -> database.sql).

For å lage API-et anbefaler vi å bruke node.js web rammeverket express (JavaScript). Andre alternativer er Django (Python) og .NET-rammeverket til Microsoft (C#).

Når API-et skal testes anbefaler vi å benytte tjenester som Postman og Insomnia. Derimot kan det også testes i en kommandolinje ved bruk av curl.  

### Vurdering

Oppgaven vil bli vurdert utifra hvor godt den svarer på beskrivelsen, men det vil være mulig å kapre ekstrapoeng ved å implementere noen av følgende funksjonalitet:

- Beregning av snittalderen på medlemmene (**HTTP metode:** GET).
- Legge inn en ny bruker i databasen (**HTTP metode:** POST).
- Endre passordet til en bruker (**HTTP metode:** PUT).
- Endre studieretningen til en bruker (**HTTP metode:** PUT).
- Beregning av prosentandel medlemmer som går data (DATAING) (**HTTP metode:** GET).
- Slette et spesifikt medlem (**HTTP metode:** DELETE).
- Returnering av datoene hvert medlem har blitt registrert på (**HTTP metode:** GET). JSON objektet som returneres bør inneholde både hvert medlems brukernavn og registreringsdatoen som "key". Siden flere brukere skal returneres kan JSON Array benyttes.

*Hvis du har noen spørsmål eller trenger hjelp, er det bare å ta kontakt på vår Discord-kanal (https://discord.gg/PQQeyFqC).*

Lykke til!
