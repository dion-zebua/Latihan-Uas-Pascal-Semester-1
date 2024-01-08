// program divAndModInLooping;
// uses crt;
// var
//     a, i: integer;
// begin
//     clrscr;
//     write('Angka : '); readln(a);
//     writeln('==================');
//     i := 1;
//     while (i <= 10) do
//     begin
//         if (i mod 2 = 0) then
//         begin
//             writeln(a,' * ',i,' = ',(a * i));
//         end
//         else
//         begin
//             writeln(a,' : ',i,' = ',(a div i),' sisa ',(a mod i));
//         end;
//         i := i + 1;
//     end;
// end.

program divAndModInLooping;
uses crt;
var
    a, i: integer;
begin
    clrscr;
    write('Angka : '); readln(a);
    writeln('==================');
    for i := 1 to 10 do
    begin
        if (i mod 2 = 0) then
        begin
            writeln(a,' * ',i,' = ',(a * i));
        end
        else
        begin
            writeln(a,' : ',i,' = ',(a div i),' sisa ',(a mod i));
        end;
    end;
end.