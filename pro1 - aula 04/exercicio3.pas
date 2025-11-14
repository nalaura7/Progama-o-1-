{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program exercicio3;
var num: integer;
begin

  writeln ('Digite uma sequencia de numeros inteiros(termina em 0): ');
  read(num);
  while num <> 0 do
  begin 
    if (num mod 3 = 0) and (num > 50) and (num <= 201) then
        writeln('====',num)
    else
        writeln('o numero nao atende ao criterio: ');
    read(num)
   end;
end.