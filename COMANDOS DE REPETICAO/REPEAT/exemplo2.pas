Program Medias ;
	var Nota, Contagem, Media, Soma : real;
Begin
	contagem:=0;
	Repeat
		Writeln('Escreva sea Nota');
		Readln(Nota);
		Soma:=Soma+Nota;
		Contagem:=Contagem+1;
	Until Contagem = 10;
	Media:=Soma/10;
	
	writeln('A media de todas as notas e:',Media:2:2);
	readln;	
End.
