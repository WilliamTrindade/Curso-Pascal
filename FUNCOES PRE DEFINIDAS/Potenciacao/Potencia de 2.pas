program potencia;
var numero, resultado:real;
begin
	writeln('Digite um numero para elevar a potencia de 2');
	readln(numero);
	
	resultado := exp(2* ln(numero));
	
	writeln(numero:2:2,' elevado a 2 e :',resultado:2:2);
	readln;
end.
