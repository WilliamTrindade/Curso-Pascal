program Paises2;
var opcao1, opcao2, pais, estado, destino:String;
begin
	writeln('Voce mora na America do Sul?-sim - nao');
	readln(opcao1);
	writeln('voce pretende se mudar?');
	readln(opcao2);
	
	if opcao1 = 'sim' then
	begin
		if opcao2 = 'sim' then
			begin
				writeln('Digite o pais que quer ir ?');
				readln(destino);
				writeln('Vejo que mora na America e quer ir para ',destino);
				readln;
			end	
		else
			begin 
				writeln('Vejo que nao quer mudar ótima escolha');
				readln;
			end		 	
	end	
	else
	    begin
				writeln('OPS esse sofware nao e destinado a voce Obrigado!');
				readln;
			end;				
end.
