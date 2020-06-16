program ;
var a,b,c,d,f:real;
begin
writeln('Введите первое число');
readln(a);
writeln('Введите второе число');
readln(b);
c:=a+b;
writeln('Сумма = ',c);
d:=a*b;
writeln('Произведение = ',d);
f:=(a*b)-(a+b);
writeln('Разность произведения и суммы чисел = ',f);
end.