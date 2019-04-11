<<<<<<< HEAD
--Funcion que calcula el factorial de un numero pasado como parámetro--
create or replace function FACTORIAL (num number) return number is
	facto number(30):=1;
=======
create or replace function FACTORIAL (num2 number) return number is
	fact number(30):=1;
>>>>>>> ab67d759a5ef48b7d15caa7aa8e27b33c497b552
begin
	for i in 2..n loop
		fact:=fact*i;
	end loop;
	return fact;
end;
/
