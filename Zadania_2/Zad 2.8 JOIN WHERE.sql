SELECT
pracownicy.imie, pracownicy.nazwisko, adresy.wojewodztwo
FROM pracownicy
INNER JOIN pracownicy_adresy ON pracownicy.id_pracownika = pracownicy_adresy.id_pracownika 
INNER JOIN adresy ON adresy.id_adresu = pracownicy_adresy.id_adresu
WHERE adresy.wojewodztwo = 'kujawsko-pomorskie'
