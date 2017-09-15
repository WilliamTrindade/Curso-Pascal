program Continuar_ou_Nao;
{permite que o usuario escolha se quer realizar outra soma ou nao , enquanto = sim}
var continuar : string;
	soma, numero1, numero2: real; 
begin
	continuar := 'sim';
		while continuar = 'sim'  DO
			begin
				writeln('Soma de 2 numeros');
				writeln('Digite o primeiro Numero');
				readln(numero1);
				writeln('Digite o segundo Numero');
				readln(numero2);
				
				soma:= numero1 + numero2;
				
				writeln('A soma dos numeros e :',soma:2:2);
				writeln('Deseja realizar outra soma? escreva - sim - nao');
				readln;			
			end;
end.
