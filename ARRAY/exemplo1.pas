Program Idades;
Var 
	Idade : Array [1..5] of Integer;
	I : Integer;
	
begin
	For I := 1 to 5 do
		begin
			writeln('Informe a Idade',I);
			readln(Idade[I]);
		end;
end.
