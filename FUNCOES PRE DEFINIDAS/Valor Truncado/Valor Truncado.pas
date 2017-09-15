program Valor_Truncado;
var x, resultado:real;
begin
	writeln('Digite um numero');
	readln(x);
	
	resultado:=Trunc(x);
	
	WriteLn('O valor truncado e: ',resultado:4:0);
	readln;
end.
