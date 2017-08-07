program hahaha;

var
 n,i,j , hehe : integer;
 a, hoho : array [0..1000] of integer;
begin
repeat
 read(n);
  for i := 1 to n do read(a[i]);
  for i := 1 to n do hoho[i] := 1;

  for i := 1 to n do
   for j := 1 to i-1 do


    if (a[j] < a[i]) and (hoho[j] + 1>hoho[i]) then
     hoho[i] := hoho[j]+1;
     writeln(hoho[i]);



   hehe := 0;
   for i := 1 to n do
    if (hoho[i]>hehe) then hehe := hoho[i];
   writeln (hehe);
   readln;
   readln;
   until n=0;
 end.
