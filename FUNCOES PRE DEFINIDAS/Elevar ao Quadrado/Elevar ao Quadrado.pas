program Elevar_ao_quadrado;
var numero, resultado:integer;
begin
	writeln('Digite um numero para elevar ao quadrado');
	readln(numero);
	
	resultado :=SQR(numero);
	
	writeln('O resultado e ',resultado);
	readln;
end.
