Program Horas;
var
Horas_trabalhadas:Integer;
begin
	writeln('Digite a quantidade de horas trabalhadas semanalmente');
	readln(Horas_trabalhadas);
	
	CASE Horas_trabalhadas OF
		0..30:
			begin
				writeln('Voce provavelmente estagia');
				readln;
			end;	
		31..40:
			begin
				writeln('Voce trabalha em horario normal');
				readln;
			end;
		41..50:
			begin
				writeln('Voce faz hora extra');
				readln;
			end;
		end
end.
