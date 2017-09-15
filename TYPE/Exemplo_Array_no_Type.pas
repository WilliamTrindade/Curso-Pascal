Program Type_com_Arrays;
Type 
	nomes = array[1..100] of string;
var
	nome : nomes;
	i, N : integer;
Begin
	writeln('Digite o Numero de nomes a serem digitados');
	readln(N);
	
	For i := 1 to N DO
		begin
			writeln('Informe o nome:',i);
			readln(Nome[i]);
		end;
		
		writeln('Indique qual posicao voce deseja visualizar:');
		readln(i);
		writeln('Numero:' , i , 	'Nome:' , Nome[i]);
		readln;
End.
