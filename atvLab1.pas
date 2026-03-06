program atvLab1;
var
  sequencia: array[1..100] of integer;
  quant, indice, indiComparacao, numeroDigitado, somaReferencia, ehBalanceada: integer;
begin
  quant := 0;
  write('digite os numeros: ');
  
  while true do
  begin
    readln(numeroDigitado);
    if numeroDigitado = 0 then break;
    quant := quant + 1;
    sequencia[quant] := numeroDigitado;
  end;

  if quant = 0 then
    writeln('numero nao foi digitado')
  else if quant mod 2 <> 0 then
    writeln('Nao eh balanceada')
  else
  begin

    for indice := 1 to quant - 1 do
      for indiComparacao := indice + 1 to quant do
        if sequencia[indice] > sequencia[indiComparacao] then
        begin
          numeroDigitado := sequencia[indice];
          sequencia[indice] := sequencia[indiComparacao];
          sequencia[indiComparacao] := numeroDigitado;
        end;
        
    somaReferencia := sequencia[1] + sequencia[quant];
    ehBalanceada := 1;
    for indice := 2 to quant div 2 do
      if sequencia[indice] + sequencia[quant - indice + 1] <> somaReferencia then
        ehBalanceada := 0;

    if ehBalanceada = 1 then
      writeln('Eh balanceada')
    else
      writeln('Nao eh balanceada');
  end;
end.