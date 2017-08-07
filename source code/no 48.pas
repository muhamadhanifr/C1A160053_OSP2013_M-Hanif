uses crt;
var
a : integer;
function flop(a,b:longint):longint;
forward;
function flip(a,b:longint):longint;
begin
if (a = 0) then 
flip:=0
else 
flip:=a+flop(a-1,b);
writeln(flip);
end;
function flop(a,b:longint):longint;
begin
if (b = 0) then 
flop:=0
else 
flop:=b+flip(a,b-1);

end;
begin
a := flop(100,200);
writeln(a);
readln;
end.
