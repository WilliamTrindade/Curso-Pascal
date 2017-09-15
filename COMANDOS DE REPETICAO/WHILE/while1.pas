Program Contagem1;
var valor, numero:Integer;

begin
	writeln('Digite até quando ira a contagem');
	readln(numero);
	
	valor:=0;
	
	while valor < numero DO
		begin
			valor:=valor+1;
			writeln(valor);
		end;	
	 readln;
end.
