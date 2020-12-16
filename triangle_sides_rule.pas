program triangle;
var a,b,c: integer;
begin
        write ('Введите a = ');
        readln (a);
        write ('Введите b = ');
        readln (b);
        write ('Введите c = ');
        readln (c);
        if (a <= 0) or (b <= 0) or (c <= 0) then
        writeln ('Пожалуйста, введите положительное число, отличное от нуля')
        else if (a < b + c) and (b < a + c) and (c < b + c) then
        writeln ('Треугольник получается')
        else writeln ('Треугольник не получается');
        readln;
end.
