Program OperadoresRelacionais ;

var 

	n,x : integer;

Begin
			n := 30;
			x := 40;

		  { Maior }
		  
      if ( x > n) then
			begin
			write('Verdadeiro');
			end
			else
			begin
			write('Falso');
			end;
			
			writeln;
			
			{Menor}
			
			if ( x < n) then
			begin
			write('Verdadeiro');
			end
			else
			begin
			write('Falso');
			end;
			
			{Menor e igual }
				
			writeln;
			
			if ( x <= n) then
			begin
			write('Verdadeiro');
			end
			else
			begin
			write('Falso');
			end;
			
		
			writeln;
			
				{Maior e igual }
			
			if ( x >= n) then
			begin
			write('Verdadeiro');
			end
			else
			begin
			write('Falso');
			end;
			
			writeln;
			
			{Diferente}
			
				if ( x <> n) then
			begin
			write('Verdadeiro');
			end
			else
			begin
			write('Falso');
			end;
			
			writeln;
			
			{Resto da divis�o , par }
			
			if ( x  MOD 2=0) then
			begin
			write('Verdadeiro , par');
			end
			else
			begin
			write('Falso , impar');
			end;
			
			writeln;
			
			{Resto da divis�o , impar }
			{ 0 3 representa a  divis�o e o zero o resto da divis�o } 
			
		  if ( x  MOD 3=0) then
			begin
			write('Verdadeiro , impar');
			end
			else
			begin
			write('Falso , par');
			end;
  
End.