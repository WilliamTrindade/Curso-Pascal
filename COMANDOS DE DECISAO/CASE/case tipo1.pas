Program Notas;
var nota:integer;
Begin
	writeln('digite a nota do aluno');
	readln(nota);
	case nota of
		0..25:writeln('Nota muito baixa');
		26..50:writeln('Nota mediana');
		51..80:writeln('nota alta');
	else
		writeln('nota invalida');
	end;
	readln;		  
End.
