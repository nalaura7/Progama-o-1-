{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program exercicio2;
var num: integer;
begin

  writeln ('Digite uma sequencia de numeros inteiros(termina em 0): ');
  read(num);
  while num <> 0 do
  begin 
    if (num mod 7 = 0) and (num mod 2 <> 0) then
        writeln('====',num);
        read(num);
   end;
end.
