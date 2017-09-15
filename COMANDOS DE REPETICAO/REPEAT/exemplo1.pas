Program Nomes ;
	var Nome : String;
	Contagem : Integer;
Begin
	contagem := 0;
	Repeat
		Writeln('Escreva seu Nome');
		Readln(Nome);
		Contagem:=Contagem + 1;
	Until Contagem = 5;
	readln;	
End.
