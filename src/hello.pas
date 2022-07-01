program pin_pong;
var
        i, j  : integer;
begin
    for i := 1 to 25 do
    begin
            for j := 1 to 81 do
                    begin
            if (i = 1) or (i = 25) then
                    write('*')
            else if (j = 40) and (i <> 1) and (i <> 25) then
                write('|')
            else if (j = 81) or (j = 1) and (i <> 0) and (i <> 25)  then
                    write('*')
            else
                write(' ');
            end;
            writeln('');
    end
end.
