# Safe Updates option must be turned off in order to use UPDATE without WHERE clause
UPDATE pracownicy
SET pracownicy.wynagrodzenie = (wynagrodzenie * 1.10)
