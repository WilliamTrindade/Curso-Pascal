Program Nomes_e_idades ;
var
	Nome : Array [1..10] of String;
	Idade : Array [1..10] of Integer;
	I : Integer;
Begin
	For I := 1 to 10 do
		begin
			writeln('Informe o nome da Posicao',I);
			readln(Nome [I]);	
			writeln('Informe a idade',I);
			readln(Idade [I]);		
		end;
				
	writeln('Qual nome da posicao que voce quer ver');
	readln(I);
	writeln('O nome e:',Nome[I]);
	writeln('A idade e:',Idade[I]);
	readln;		  
End.
