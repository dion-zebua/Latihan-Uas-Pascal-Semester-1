// program Kelipatan;
// uses crt;
// var
//     b, i, ganjil, genap: integer;
// begin
//     clrscr;
//     write('Input batasan angka : ');
//     readln(b);
//     i := 1;
//     writeln('====================');  
//     writeln('Yang merupakan kelipatan 3 dan 5 kurang dari ' , b , ' : ');
//     while(i < b) do
//     begin
//         if (i mod 3 = 0) OR (i mod 5 = 0) then
//         begin
//             write(i,' ');
//             if (i mod 2 = 0) then
//             begin
//                 ganjil := ganjil + 1;
//             end
//             else
//             begin
//                 genap := genap + 1;
//             end;  
//         end;           
//         i := i + 1;
//     end;
//     writeln();
//     writeln('Jumlah angka genap  : ' , genap);
//     writeln('Jumlah angka ganjil : ' , ganjil);
// end.

program Kelipatan;
uses crt;
var
    b, i, ganjil, genap: integer;
begin
    clrscr;
    write('Input batasan angka : ');
    readln(b);
    writeln('====================');  
    writeln('Yang merupakan kelipatan 3 dan 5 kurang dari ' , b , ' : ');
    for i := 1 to b - 1 do
    begin
        if (i mod 3 = 0) OR (i mod 5 = 0) then
        begin
            write(i,' ');
            if (i mod 2 = 0) then
            begin
                ganjil := ganjil + 1;
            end
            else
            begin
                genap := genap + 1;
            end;  
        end;        
    end;
    writeln();
    writeln('Jumlah angka genap  : ' , genap);
    writeln('Jumlah angka ganjil : ' , ganjil);
end.
