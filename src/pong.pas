program pin_pong;
uses
        Crt;
const
        title = 'Ping Pong with Free Pascal';
        width = 27;
        height = 82;
        rocket_left = 2;
        rocket_right = 24;
var
        i, j  : integer;
begin
        ClrScr;
    for i := 1 to width do
    begin
            for j := 1 to height do
                    begin
            if (i = width ) or (i = 2) and (j <> 1) and (j <> height) then
                    write('*')
            else if (i = 1) and (j =22) then
                write(title)
            else if ((j = 1) or (j = height ))  and (i <> 1) and (i <> width ) then
                    write('*')
            else if (j = 41) and (i <> 1) and (i <> height) then
                    write('|')
            else if (i = 12) and (j = 2) then
                         write('|')
            else if (i = 13) and (j = 2) then
                    write('|')
            else if (i = 11) and (j = 2) then
                    write('|')
            else if (i = 11) and (j = 80) then
                    write('|')
            else if (i = 12) and (j = 80) then
                    write('|')
            else if (i = 13) and (j = 80) then
                    write('|')
            else
                write(' ');
            end;
            writeln('');
    end
end.
