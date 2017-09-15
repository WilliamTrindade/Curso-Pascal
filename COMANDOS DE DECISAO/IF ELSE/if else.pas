program cliente;
var nome, novo:string;
var idade:integer;

begin
	writeln('quer cadastrar um novo cliente - SIM - NAO');
	readln(novo);
	if (novo = 'SIM') or (novo = 'sim') then
		begin
			writeln('Digite o nome do cliente');
			readln(nome);
			writeln('Digite a idade do cliente');
			readln(idade);
			writeln('Nome:',nome);
			writeln('Idade :',idade);
			readln;
		end
	
	else
		begin
			writeln('Obrigado!');
		  readln;
		end;		
end.
