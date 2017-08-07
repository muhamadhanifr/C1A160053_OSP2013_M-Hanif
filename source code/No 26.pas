uses crt;
var
N, hasil : integer;
procedure solve(x : integer);
begin

     if (x>1) then
     begin
          hasil := hasil+1;
          solve(x div 2 + x mod 2);
     end;
end;

begin

repeat
     readln(N);
     hasil := 0;
     solve(N);
     writeln(hasil);
     readln;
     until (N=0);
end.
