Program nomes1;
	var nome, NOMES:String;
		cont:integer;
Begin
	FOR cont := 1 to 20 DO
		begin
			writeln('digite o nome',cont);
			readln(Nome);
			NOMES := NOMES+','+nome;		
		end;
		  writeln('Os nomes digitados foram',NOMES);
		  readln;
End.
