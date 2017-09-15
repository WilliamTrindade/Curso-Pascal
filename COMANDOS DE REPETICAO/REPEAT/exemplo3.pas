Program Salarios ;
	var Salario, Contagem, Soma : real;
Begin
	contagem:=0;
	Repeat
		Writeln('Informe seu salario');
		readln(Salario);
		If Salario >= 1000  then
			begin
				Soma := Soma + Salario;
			end;
		Contagem := Contagem +1;
		
		Until Contagem = 5;
		
		Writeln('A soma dos salarios maiores que R$1.000,00 e:' , Soma:2:2);
		readln;	
End.
