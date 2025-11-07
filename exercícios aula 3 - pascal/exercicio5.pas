{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program Exercicio5;
var n, i, soma: integer;
begin
    writeln ('Digite um número: ');
    readLn(n);
    
    if n <= 0 then 
    begin
         writeln('o número não é válido');
    end;
    
    soma := 0;
    for i := 1 to n do 
        soma := soma + i;
        
    writeln('a soma é: ',soma);    
  
end.
