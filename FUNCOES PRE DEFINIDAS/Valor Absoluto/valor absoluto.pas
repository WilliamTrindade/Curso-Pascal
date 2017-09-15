program valor_absoluto;
var numero, resultado:integer;
begin
	writeln('Digite um numero para obter o valor absoluto');
	readln(numero);
	
	resultado :=ABS(numero);
	
	writeln('O resultado absoluto e ',resultado);
	readln;
end.
