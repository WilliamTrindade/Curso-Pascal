program raiz;
var numero, resultado:real;
begin
	writeln('Digite um numero para calcular sua raiz');
	readln(numero);
	
  resultado := SQRT(numero);
	
	writeln('A raiz quadrada de :',numero:2:2,' e :',resultado:2:2);
	readln;
end.
