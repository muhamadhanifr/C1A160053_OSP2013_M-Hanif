uses crt;
var
n,m : integer;
procedure tulis (n,m : integer);
var
 i,j,k : integer;
begin
  for i := 1 to n do
 begin
      for k := 1 to (n div m) do
       for k := 1 to m do
        writeln('*');
      for j := 1 to (n mod m) do
       writeln('-');
     end;
end;

begin
     read(n);
     read (m);
     tulis(n,m);
     readkey
     end.
