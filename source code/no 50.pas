uses crt;
var
n,i,j : integer;
a : array[1..100] of integer;
buffer : integer;
begin
     read (n);
     for i := 0 to n-1 do
begin
     for j := i+1 to n-1 do
begin
buffer := a[i];
a[i] := a[j];
a[j] := buffer;
end;
end;
write (buffer);
readln;
readln;
end.
