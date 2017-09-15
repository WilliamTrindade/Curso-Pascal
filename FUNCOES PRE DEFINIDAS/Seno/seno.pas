program Seno;
var x, resultado:real;
begin
	writeln('Digite um numero e retorne o valor do seno do ângulo especificado');
	readln(x);
	
	resultado:=sin(x);
	
	WriteLn('O Seno do angulo e ',resultado:4:0);
	readln;
end.
