var
sum,i,j,n,c : integer;

begin
     read(n);
     sum := 0;
     for i := 2 to n do
     begin
          c := 0;
          j := 1;
          while (j>0) do
          begin
               if (j mod 2 = 1) then c := c+1;

               j := j div 2;
               write(c,'+');
          end;
          if (c = 1) then sum := sum + 1;
          end;
          writeln(' = ',sum);
          readln;
          readln;
          end.
