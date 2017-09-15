Program salario;
{Algoritmo com Case dentro de outro Case}
var
Horas_trabalhadas, salario:Integer;
begin
	writeln('Digite a quantidade de horas trabalhadas semanalmente');
	readln(Horas_trabalhadas);
	writeln('Digite seu salario');
	readln(salario);
CASE Horas_trabalhadas OF
0..30:
begin
			CASE salario OF
				0..500:
					begin
						writeln('Voce ganha pouco mas nao se preocupe trabalhe duro e se esforce assim mesmo nao desista!');
						readln;	
					end;
			end;		
			CASE salario OF
				501..1000:
		   		begin
		   			Writeln('Seu salario e razoavel é bom mesmo mas sempre queira mais!');
		   			readln;
		   		end;
		   end
end		   
			else
			 	begin
					writeln('tu trabalha muito!');
					readln; 
				end;
			end 							
end.
