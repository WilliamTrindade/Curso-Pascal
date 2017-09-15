Program Nomes ;
var
	Nome : Array [1..10] of String;
	I : Integer;
Begin
	For I := 1 to 10 do
		begin
			writeln('Informe o nome da Pessoa',I);
			readln(Nome [I]);		
		end;
				
	writeln('Qual nome da posicao que voce quer ver');
	readln(I);
	writeln('O nome e:',Nome[I]);
	readln;		  
End.
