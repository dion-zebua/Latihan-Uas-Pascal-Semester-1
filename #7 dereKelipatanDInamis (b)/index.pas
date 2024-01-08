// program Kelipatan;
// uses crt;
// var
//     k, bb, ba, t: integer;
// begin
//     clrscr;
//     write('Nilai Kelipatan (k) : ');
//     readln(k);
//     write('Nilai Batas Bawah (bb) : ');
//     readln(bb);
//     write('Nilai Batas Atas (ba) : ');
//     readln(ba);
//     writeln('====================');  
//     write('Deret Bilangan : ');
//     while(bb <= ba) do
//     begin
//         if (bb mod k = 0) then
//         begin
//             write(bb, ' ');
//             t := t + bb;
//         end;
//         bb := bb + 1;
//     end;
//     writeln();
//     writeln('Total : ' , t);
// end.


program Kelipatan;
uses crt;
var
    k, bb, ba, t, i: integer;
begin
    clrscr;
    write('Nilai Kelipatan (k) : ');
    readln(k);
    write('Nilai Batas Bawah (bb) : ');
    readln(bb);
    write('Nilai Batas Atas (ba) : ');
    readln(ba);
    writeln('====================');  
    write('Deret Bilangan : ');
    for i := bb to ba do
    begin
        if (i mod k = 0) then
        begin
            write(i, ' ');
            t := t + i;
        end;
    end;
    writeln();
    writeln('Total : ' , t);
end.