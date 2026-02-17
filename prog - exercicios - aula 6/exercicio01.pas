program exercicio1;

const
  tam= 10;

type
  tamVetor = array[1..tam] of Integer;

var
  vetor: tamVetor;
  i, num: Integer;

begin
  Write('digite um numero: ');
  ReadLn(num);

  for i := 1 to tam do
  begin
    if i mod 2 = 0 then
      vetor[i] := 7
    else
      vetor[i] := -2;
  end;

  Write('vetor: ');
  for i := 1 to tam do
    Write(vetor[i], ' ');
  WriteLn;
end.
