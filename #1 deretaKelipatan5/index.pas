// program kelipatan;
// uses crt;
// var 
//     n, i, k, d, t: integer;
// begin
//     clrscr;
//     write('Input sebuah angka : ');
//     readln(n);
//     i := 1; k := 5;
//     writeln('====================');
//     write('Deret Bilangan : ');
//     while (i <= n) do
//     begin
//         d := k * i;
//         write(d , ' ');
//         i := i + 1;
//         t := t + d;
//     end;
//     writeln();
//     writeln('Total : ' , t);
// end.

program kelipatan;
uses crt;
var 
    i, n, k, d, t: integer;
begin
    clrscr;
    write('Input sebuah angka : ');
    readln(n);
    k := 5;
    writeln('====================');  
    write('Deret Bilangan : ');  
    for i := 1 to n do
    begin
        d := k * i;
        write(d , ' ');
        t := t + d;
    end;
    writeln();
    writeln('Total : ' , t);
    
end.