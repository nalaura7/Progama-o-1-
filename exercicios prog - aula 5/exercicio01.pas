program exercicio1;

function numeroContrario(num: Integer): Integer;
var
  contrario: Integer;
begin
  contrario := 0;

  while num <> 0 do
  begin
    contrario := contrario * 10 + (num mod 10);
    num := num div 10;
  end;

  numeroContrario := contrario;
end;

function ehContrarios(n1, n2: Integer): Boolean;
begin
  ehContrarios := (numeroContrario(n1) = n2);
end;

var
  num1, num2: Integer;

begin
  Write('digite o primeiro numero: ');
  ReadLn(num1);

  Write('digite o segundo numero: ');
  ReadLn(num2);

  if ehContrarios(num1, num2) then
    WriteLn(num1, ' eh contrario de ', num2)
  else
    WriteLn(num1, ' nao eh contrario de ', num2);

end.
