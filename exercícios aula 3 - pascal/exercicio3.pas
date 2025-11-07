{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program Exercicio3;
var num: integer;
begin
  writeln ('Digite um número');
  readLn(num);
  
  if num = 0 then
    writeln('número igual a zero');
  if num > 0 then 
    writeln('positivo');
  if num < 0 then
    writeln('negativo');
end.
