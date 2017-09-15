Program Somar;
Procedure Soma; //Esse é o Procedure ou Sub-Rotina criada.
var N1, N2, Soma : Integer;
  begin
    writeln('Digite o Primeiro Numero');
    readln(N1);
    writeln('Digite o Segundo Numero');
    readln(N2);
    Soma := N1 + N2;
    writeln('A soma e:' , Soma);
    readln(Soma);
  end;
begin  //Rotina Principal do algoritmo.
  Soma;  //Chama-se o Procedure.
  readln;
end. 
