program triangle;
var a,b,c: integer;
begin
        write ('������ a = ');
        readln (a);
        write ('������ b = ');
        readln (b);
        write ('������ c = ');
        readln (c);
        if (a <= 0) or (b <= 0) or (c <= 0) then
        writeln ('��������, ������ ������⥫쭮� �᫮, �⫨筮� �� ���')
        else if (a < b + c) and (b < a + c) and (c < b + c) then
        writeln ('��㣮�쭨� ����砥���')
        else writeln ('��㣮�쭨� �� ����砥���');
        readln;
end.
