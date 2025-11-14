{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program Exercicio1;
var num, somaPares, somaImpares: integer;

begin
    somaPares := 0;
    somaImpares := 0;
    writeln('digite uma sequencia de numeros:');
        read(num);
   
        while num <> 0 do
       		begin
            		if (num mod 2) = 0 then
                		somaPares := somaPares + num
            		else
               			somaImpares := somaImpares + num;
     read(num);
		end;
    writeln('soma dos pares: ', somaPares);
    writeln('soma dos impares: ', somaImpares);
end.
