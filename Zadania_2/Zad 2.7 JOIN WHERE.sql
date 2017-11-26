SELECT
pracownicy.imie, pracownicy.nazwisko, stanowiska.nazwa AS stanowisko
FROM pracownicy
INNER JOIN stanowiska ON pracownicy.id_stanowiska = stanowiska.id_stanowiska
WHERE stanowiska.nazwa = 'Automatyk'
