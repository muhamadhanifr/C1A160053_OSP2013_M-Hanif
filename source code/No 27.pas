uses crt;
var
i : integer;
base, kata, kalimat : string;

begin
base := 'QWERTYUIOPLKJHGFDSAZXCVBNM';
kata := '';
readln(kalimat);
for i := length(kalimat) downto 1 do
begin
     writeln(kalimat[i]);
     if pos (kalimat[i], base) > 0 then
     kata := kata + kalimat[i];
     end;
     writeln(kata);
     readln;
end.

