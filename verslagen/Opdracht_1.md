# Verslag: SUBJECT

> Naam verslaggever: Wietse Van de Velde

## Beschrijving

Beschrijf de opdracht in eigen woorden. Wat werd er van jullie verwacht? Wat was het doel van de opdracht?

## Antwoorden op de vragen in de opdracht

### Vraag 1 - De PowerShell-prompt toont de map waar we ons nu bevinden. Wat is de naam van deze directory?

system32

### Vraag 2 - In welke map heb je het script bewaard?

C:\Users\wiets\Scripts

### Vraag 3 - In welke map is het script bewaard in de screenshot onder stap 3?

D:\Users\BertVV\Documents\HoGent\SELab\Installatie.ps1

### Vraag 4 - Vul de commandos aan

| **Taak**                                                                | **Commando**        |
| ----------------------------------------------------------------------- | ------------------- |
| Een lijst tonen van de software die nu geïnstalleerd is via WinGet      | winget list         |
| Alle packages die nu geïnstalleerd zijn bijwerken tot de laatste versie | winget upgrade -all |
| Via de console een package opzoeken                                     | winget search       |
| Een geïnstalleerd pakket verwijderen                                    | winget rm           |
|                                                                         | winget remove       |
|                                                                         | winget uninstall    |

### Vraag 5 - Wat doen de opties -e en --id voor winget install?

-e vind packages met exacte match
--id filtert resultaten op id

### Vraag 6 - Voorkom dat een package geupdate word

winget pin add --id Oracle.VirtualBox --version 7.0.20
(wildcards kunnen gebruikt worden om een range aan te geven bv: --version 7.0.\*)

## Evaluatiecriteria

- [x] Je hebt een package manager voor jouw besturingssysteem geïnstalleerd.
- [x] Je hebt een script (PowerShell of Bash, afhankelijk van je besturingssysteem) geschreven en gebruikt om de opgesomde applicaties te installeren.
- [x] Je toont inzicht in de werking van een package manager en kan deze vlot kan gebruiken om basistaken uit te voeren.
- [ ] Je hebt een verslag gemaakt op basis van het template.
- [ ] De cheat sheet is aangevuld met nuttige commando's die je wil onthouden.
- [ ] Je kan een correct antwoord geven op de vragen die zijn aangeduid met een :question:.

## Problemen en oplossingen

Het commando "winget list" werkte niet zomaar van de eerst keer. Door het argument "--accept-source-agreements" door te geven aan het commando werkte het wel. Hierna werkte het commando zoals verwacht zonder het argument.

### Probleem 1 - Het commando "winget list" werkte niet

```bash
PS> winget list
The `msstore` source requires that you view the following agreements before using.
Terms of Transaction: https://aka.ms/microsoft-store-terms-of-transaction
The source requires current machine's geographic region to be sent to function properly.

Do you agree to all the source agreements terms?
```

Door het argument "--accept-source-agreements" door te geven aan het commando werkte het wel. Hierna werkte het commando zoals verwacht zonder het argument.

## Voorbereiding demo

Beschrijf hier hoe je elk evaluatiecriterium zal demonstreren. Geef ook aan welke bestanden, commando's, enz. je zal gebruiken tijdens de demo.

## Reflecties

Wat was moeilijk? Wat was eenvoudig? Wat hebben jullie geleerd van de opdracht? Wat zouden jullie anders doen als jullie het opnieuw moesten doen?

Als jullie nog andere opmerkingen hebben over de opdracht hebben, voel je vrij om ze te delen.

## Bronnen

Maak een lijst van alle bronnen die jullie hebben gebruikt tijdens het uitvoeren van de opdracht: boeken, handleidingen, HOWTO's, blog posts, enz.
