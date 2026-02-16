program exercicio3;

function ehBinario(num: Integer): Boolean;
var
  numero: Integer;
begin
  if num = 0 then
  begin
    ehBinario := True;
    exit;
  end;

  while num <> 0 do
  begin
    numero := num mod 10;

    if (numero <> 0) and (numero <> 1) then
    begin
      ehBinario := False;
      exit;
    end;

    num := num div 10;
  end;

  ehBinario := True;
end;


function converterDecimal(num: Integer): Integer;
var
  decimal, potencia, numero: Integer;
begin
  decimal := 0;
  potencia := 1;

  while num <> 0 do
  begin
    numero := num mod 10;
    decimal := decimal + numero * potencia;
    potencia := potencia * 2;
    num := num div 10;
  end;

  converterDecimal := decimal;
end;


var
  binario: Integer;

begin
  Write('Digite um numero binario: ');
  ReadLn(binario);

  if ehBinario(binario) then
    WriteLn('em decimal eh: ', converterDecimal(binario))
  else
    WriteLn('amg eu acabei de falar que era pra ser binario!');

end.
