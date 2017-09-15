Program nomes;
{permite o usuario decidir o numero da contagem}
	var nome, NOMES:String;
			cont, valor:integer;
Begin	
	writeln('Digite o numero de pessoas que deseja digitar');
	readln(valor);

	FOR cont := 1 to Valor DO
		begin
			writeln('digite o nome',cont);
			readln(Nome);
			NOMES := NOMES+'-'+nome;		
		end;
		  writeln('Os nomes digitados foram',NOMES);
		  readln;
End.
