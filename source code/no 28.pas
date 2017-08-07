uses crt;
var
n : integer ;
boki : integer  ;
function kibo (n: integer):integer;
begin
if (n = 2) or (n=1) or (n=0) then kibo := n
else kibo := kibo(n-1) + kibo(n-3);
end;
begin
repeat
read (n);
boki := kibo(n);
writeln (boki);
readkey;
until n =0;

end.
