Program example1;
var a, f:real;
begin
        write ('‚¢¥¤¨â¥ a > ');
        readln (a);
        if a < -1 then f:= -a - 1
        else if (a >= -1) and (a < 0) then f:= a + 1
        else if (a >= 0) and (a < 1) then f:= -a + 1
        else f:= a + 1;
        write ('F = ', f);
        readln;
end.
