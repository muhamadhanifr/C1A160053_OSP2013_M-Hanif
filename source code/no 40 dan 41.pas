var
a : integer;
function mencari (n : integer): integer;
var
i, j, z : integer;
begin
     mencari := 0;
     for i := 1 to n do
     begin
          j := 1;
          z := 0;
          while (j <= i) do
          begin
               if (i mod j = 0) then inc(z);

               writeln ('   z =',z);
               inc (j);

               write (' j =',j);
               end;
          if (z mod 2 <> 0) then
             mencari := mencari+1;
             writeln ('mencari =',mencari);
end;
end;

begin
     a := mencari(5);
     writeln(a);
     readln;
end.


