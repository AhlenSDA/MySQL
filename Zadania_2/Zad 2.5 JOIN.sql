SELECT 
pracownicy.imie, pracownicy.nazwisko, 
stanowiska.nazwa AS stanowisko, 
adresy.ulica, adresy.numer_domu, adresy.numer_mieszkania, adresy.miasto, adresy.kod_pocztowy,
pracownicy.id_pracownika, adresy.id_adresu, stanowiska.id_stanowiska -- sprawdzenie polaczen id
FROM pracownicy
INNER JOIN stanowiska ON pracownicy.id_stanowiska = stanowiska.id_stanowiska
INNER JOIN pracownicy_adresy ON pracownicy.id_pracownika = pracownicy_adresy.id_pracownika
INNER JOIN adresy ON pracownicy.id_pracownika = adresy.id_adresu
