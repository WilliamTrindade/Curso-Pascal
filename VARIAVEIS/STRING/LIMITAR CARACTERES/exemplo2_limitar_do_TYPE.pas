 Program Limitar_Strings_do_Type;
 	TYPE 
 		Estados = String[2]; //Type estados com limitador de Strings
 	VAR
		Estado : Estados; //vai ser util para digitar apenas as siglas do estado
		Cidade : String;	
 begin
 	  writeln('Digite o nome da cidade');
 	  readln(Cidade);
 	  writeln('Digite a Sigla do Estado em que pertence a cidade');
 	  Readln(Estado);
 	  Writeln('A cidade ' , Cidade , ' Pertence ao Estado ' , Estado);
 	  readln;
 end.	
