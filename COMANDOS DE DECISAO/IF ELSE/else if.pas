program Paises;
var pais, estado:String;
begin
	writeln('Qual pais voce mora na América?');
	readln(pais);
	if (pais = 'Brasil') or (pais = 'brasil') then
	begin
		writeln('Qual estado voce mora no Brasil?');
		readln(estado);
			writeln('Seu pais e:',pais);
			writeln('Seu estado e:',estado);
			readln;	
	end	
	else if pais = 'estados unidos' then
	begin
		writeln('Qual estado voce mora');
		readln(estado);
		writeln('Seu pais e:',pais);
		writeln('Seu estado e:',estado);
		readln;	
	end	
	else
	begin
		writeln('Seu pais nao esta cadastrado');
		readln;
	end;
	
				
end.
