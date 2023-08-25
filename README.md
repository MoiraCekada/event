*One Step Beyond*
Projekt iz kolegija Poslovni informacijski sustavi

*Opis projekta*
Web aplikaciju koja vam omogućuje jednostavnu organizaciju događaja i upravljanje svim aspektima vaših planova. S aplikacijom se može dodavati događaje, pregled svih događaja,update,delete.
Funkcionalnosti web aplikacije
*Osnovne funkcionalnosti:*

**1.Registracija korisnika**
Korisnik otvara stranicu za registraciju.
Popunjava obrazac s potrebnim informacijama (ime,email,broj mobitela,lozinka).
Podaci se provjeravaju i pohranjuju u bazu podataka.
Korisnik dobiva potvrdu o registraciji i može se prijaviti na svoj račun.
**2.Prijavljivanje korisnika**
Korisnik otvara stranicu za prijavljivanje.
Unosi svoj e-mail i lozinku.
Pristup korisničkom računu je omogućen ako su ispravne informacije prijave
**3.Dodavanje događaja pomoću web forme (Create)**
Prijavljeni korisnik ima opciju dodavanja novog događaja.
Otvara se web forma gdje korisnik unosi detalje o događaju (nazi,lokacija,datum,vrijeme,opis).
Podaci se pohranjuju 
**4.Brisanje događaja (Delete)**
Prijavljeni korisnik može odabrati i izbrisati svoje postojeće događaje.
5.Odjava korisnika
Prijavljeni korisnik ima opciju odjave s računa nakon korištenja.

*Dodatne funkcionalnosti*
1.Izlistavanje podataka o svim događajima (Read)
Prijavljeni korisnik ima pregled svih dostupnih događaja na svojoj nadzornoj ploči 2.Promjena podataka o događajima pomoću web forme (Update)
Prijavljeni korisnik može odabrati i urediti svoje postojeće događaje.
Otvara se web forma s postojećim podacima o događaju.
Korisnik mijenja željene informacije (naziv, datum, lokacija, opis).

Struktura aplikacije

⦁	API za događaje (Events API)
⦁	API za organizatore (Organizers API)
Ovi API-ji omogućuju korisnicima (kroz API za događaje) i organizatorima (kroz API za organizatore) da izvršavaju specifične funkcionalnosti povezane s upravljanjem događajima i organizatorima. 

Pokretanje aplikacije lokalno
