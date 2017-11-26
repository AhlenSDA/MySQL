SELECT 
pracownicy.id_pracownika ,pracownicy.imie, pracownicy.nazwisko, pracownicy.id_stanowiska,
stanowiska.nazwa AS nazwa_stanowiska
FROM pracownicy
INNER JOIN stanowiska ON stanowiska.id_stanowiska = pracownicy.id_stanowiska
WHERE imie='Aldona' AND nazwisko='Przybyla';

-- FOREIGN KEY ERROR MESSAGE
UPDATE stanowiska
SET id_stanowiska = 8
WHERE id_stanowiska = 5;

