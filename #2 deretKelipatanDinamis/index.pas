program KelipatanDinamis;
uses crt;
var
    a, b, i: integer;
begin
    clrscr;
    write('Nilai awal (a) : ');
    readln(a);
    write('Nilai loop (b) : ');
    readln(b);
    i := 1;
    writeln('Deret Bilangan : ');
    while(i <= b) do
    begin
        write(a, ' ');
        i := i + 1;
        a := a * 2;
    end;
end.

// program KelipatanDinamis;
// uses crt;
// var
//     a, b, i: integer;
// begin
//     clrscr;
//     write('Nilai awal (a) : ');
//     readln(a);
//     write('Nilai loop (b) : ');
//     readln(b);
//     i := 1;
//     writeln('Deret Bilangan : ');
//     for i := 1 to b do
//     begin
//         write(a, ' ');
//         a := a * 2;
//     end;
// end.
