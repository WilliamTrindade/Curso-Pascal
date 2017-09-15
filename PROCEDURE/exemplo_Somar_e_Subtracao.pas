Program Somar_e_Subtracao;
Procedure Soma; //Esse é o Procedure ou Sub-Rotina criada.
var N1, N2, Soma : Integer;
  begin
    writeln('Digite o Primeiro Numero');
    readln(N1);
    writeln('Digite o Segundo Numero');
    readln(N2);
    Soma := N1 + N2;
    writeln('A soma e:' , Soma);
    readln;
  end;
  
Procedure Subtracao;  //Esse é o Procedure ou Sub-Rotina criada.
var N1, N2, Subtracao : Integer;
  begin
    writeln('Digite o Primeiro Numero');
    readln(N1);
    writeln('Digite o Segundo Numero');
    readln(N2);
    Subtracao := N1 - N2;
    writeln('A subtracao e:' , Subtracao);
    readln;
  end;
	
var Opcao : Integer;
	begin
		writeln('Escolha sua opcao');
		writeln('1-Soma');
		writeln('2-Subtracao');
		readln(Opcao);
		
			If Opcao = 1 Then
				begin
					Soma;
				end
			Else
				Begin
					Subtracao;
				end;
	end.
