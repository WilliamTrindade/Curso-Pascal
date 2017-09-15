program Arredondado;
var numero, resultado:real;
begin
	writeln('Digite um numero para arredondar');
	readln(numero);
	
	resultado :=ROUND(numero);
	
	writeln('O resultado e ',resultado:2:2);
	readln;
end.
