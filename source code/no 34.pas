var
t : array[1..13] of integer;

function q(c,d : integer) : integer;
 var
  e : integer;
 begin
  if (d=0) then q := c else
 begin
  e:=c mod d;
  q := q(d,e);

  end;
 end;

function p (a,b : integer) : integer;
 var
  i : integer;
 begin
  p := t[a];
  for i := a to b do
   begin
    p := q(p,t[i]);

    end
 end;

begin
  t[1] := 32;
  t[2] :=6;
  t[3] :=12;
  t[4] :=64;
  t[5] :=68;
  t[6] :=100;
  t[7] :=214;
  t[8] :=120;
  t[9] :=30;
  t[10] :=80;
  t[11] :=24;
  t[12] :=22;
  t[13] :=88;

  writeln(p(1,13));
  readln;
  end.
