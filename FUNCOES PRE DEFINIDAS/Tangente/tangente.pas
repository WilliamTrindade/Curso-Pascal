program Tangente;
var x, resultado:real;
begin
	writeln('Digite um numero');
	readln(x);
	
	resultado:=sin(x)/cos(x);
	
	WriteLn('A tangente e: ',resultado:4:0);
	readln;
end.
