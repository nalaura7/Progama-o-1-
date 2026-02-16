program exercicio4;

function acrescimo(numAntigo, numAtual: Real): Real;
begin
  acrescimo := (numAtual - numAntigo) / numAntigo;
end;

var
  antigo, atual, calculado: Real;

begin
  Write('digite o numero antigo do produto: ');
  ReadLn(antigo);

  Write('digite o numero atual do produto: ');
  ReadLn(atual);

  calculado := acrescimo(antigo, atual);

  WriteLn('o acrescimo foi de: ', calculado:0:2);

end.
