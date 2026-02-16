program exercicio2;

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

var
  binario: Integer;

begin
  Write('digite um numero: ');
  ReadLn(binario);

  if ehBinario(binario) then
    WriteLn('eh binario')
  else
    WriteLn('nao eh binario');

end.
