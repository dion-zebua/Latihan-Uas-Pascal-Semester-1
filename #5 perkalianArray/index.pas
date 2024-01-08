// program perkalianArray;
// uses crt;
// var
//     angka : array [1..5] of integer;
//     i: integer;
// begin
//     clrscr;
//     for i := 1 to 5 do
//     begin
//         write('Bilangan ke-' , i , ' : ');
//         readln(angka[i]);
//     end;
//     writeln('=====================');
//     for i := 1 to 5 do
//     begin
//         writeln(angka[i] , ' x ' , i , ' = ' , angka[i] * i);
//     end;
// end.

program perkalianArray;
uses crt;
var
    angka : array [1..5] of integer;
    i,j: integer;
begin
    clrscr;
    i := 1;
    j := 1;
    while (i <= 5) do
    begin
        write('Bilangan ke-' , i , ' : ');
        readln(angka[i]);
        i := 1 + i;
    end;
    writeln('=====================');
    while (j <= 5) do
    begin
        writeln(angka[j] , ' x ' , j , ' = ' , angka[j] * j);
        j := 1 + j;
    end;
end.