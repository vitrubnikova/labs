program primer1;
var a,b,s,p: integer;
begin
        write (' a = ');
        readln (a);
        write (' b = ');
        readln (b);
        s:= a * b;
        p:= 2 * (a + b);
        writeln ('S = ', a, ' * ', b, ' = ', s, ' см');
        write ('P = 2 * (', a, ' + ', b, ') = ', p, ' см');
        readln;
end.
