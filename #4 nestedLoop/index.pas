// program Kelipatan;
// uses crt;
// var
//     b, k, i, j: integer;
// begin
//     clrscr;
//     write('Input Jumlah Baris : ');
//     readln(b);
//     write('Input Jumlah Kolom : ');
//     readln(k);
//     writeln('====================');  
//     for i := 1 to b do
//     begin
//         for j := 1 to k do
//         begin
//             if ((i + j) mod 2 = 0) then
//             begin
//                 write('x ');
//             end
//             else
//             begin
//                 write('o ');
//             end;
//         end;
//         writeln();
//     end;
// end.

program Kelipatan;
uses crt;
var
    b, k, i, j: integer;
begin
    clrscr;
    i := 1;
    j := 1;
    write('Input Jumlah Baris : ');
    readln(b);
    write('Input Jumlah Kolom : ');
    readln(k);
    writeln('====================');  
    while (i <= b) do
    begin
        while (j <= k) do
        begin
            if ((i + j) mod 2 = 0) then
            begin
                write('x ');
            end
            else
            begin
                write('o ');
            end;
            j := j + 1;
        end;
        writeln();
        i := i + 1;
        j := 1
    end;
end.