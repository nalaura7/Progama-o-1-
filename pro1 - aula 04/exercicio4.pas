{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program exercicio40;
var num1, num2, num3: integer;

begin
    writeln('digite uma sequencida (de 3) numeros: ');
    read(num1, num2, num3);
    
    while (num1 <> 0) and (num2 <> 0) and (num3 <> 0) do
    begin
        if num1 < num2 then
            if num1 < num3 then
                writeln('o menor da trinca eh' , num1)
            else
                writeln('o menor da trinca eh', num3)
        else 
            if num2 < num3 then
                writeln ('o menor da trinca eh', num2)
            else
                writeln ('o menor da trinca eh', num3);
        read(num1, num2, num3);
    end;
end.
