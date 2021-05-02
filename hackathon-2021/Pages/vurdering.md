# Vurdering av topp 5 innleveringer
Work in progress

Innlevering 1 - https://gitlab.com/arivarton/hackathon2021

Liker veldig godt hvor organisert prosjektet er med en veldig bra skrevet README. Det fine er at alle curl-kommandoene som må brukes for testing er listet opp, og at du har lagt til pip og python kommandoene som må til for å kunne benytte seg av API-et. 

Jeg liker også at du har svart på omtrent alle deloppgavene, i tillegg til litt ekstra. Her refererer jeg til at du har benyttet token-autentisering for de kritiske API-kallene som oppdatering av medlemsinformasjon og sletting av brukere. Dette er et svært bra og fornuftig valg med tanke på sikkerhet. Det er dessuten veldig bra at du har fått lagt til validering av input og forklarende API-responser ved både riktige og gale API-kall. 

Det eneste jeg savner ved denne besvarelsen er en OpenAPI spesifikasjon av API-et. Dette er en veldig bra måte å dokumentere et API på. Swagger.io er et populært verktøy som kan brukes for dette.

Alt i alt er dette et kjempebra API. Veldig bra jobba!

P.S. Jeg vet ikke om du benytter «basic» eller «bearer» autentisering, men hvis du ikke vet om det allerede så bør du absolutt ta en titt på JWT en gang. Dette er en veldig sikker og populær metode for autentisering med tokens. I dette tilfellet vil man i HTTP-headeren skrive følgende: «Authorization: Bearer [jwt_token]».
