SELECT 
pracownicy.imie, pracownicy.nazwisko, 
stanowiska.id_stanowiska, stanowiska.nazwa, 
pracownicy.email 
FROM stanowiska 
INNER JOIN pracownicy ON pracownicy.id_pracownika = stanowiska.id_stanowiska
WHERE imie ='Arnold' OR imie='Oliwia'
