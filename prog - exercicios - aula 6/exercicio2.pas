program exercicio2;

const
  tamMax = 100;  

type
  tamVetor = array[1..tamMax] of Integer;
procedure lerVetor(var vetor: tamVetor; n: Integer);
var
  i: Integer;
begin
  for i := 1 to n do
  begin
    Write('digite um numero(elemento)', i, ': ');
    ReadLn(vetor[i]);
  end;
end;

function taOrdenado(vetor: tamVetor; n: Integer): Boolean;
var
  i: Integer;
begin
  taOrdenado := True; 
  for i := 1 to n - 1 do
  begin
    if vetor[i] > vetor[i + 1] then
    begin
      taOrdenado := False;
      exit;
    end;
  end;
end;

var
  n, i: Integer;
  vetorGuardar: tamVetor;

begin
  repeat
    Write('digite um numero positivo: ');
    ReadLn(n);
  until (n > 0) and (n <= tamMax); 

  lerVetor(vetorGuardar, n);

  if taOrdenado(vetorGuardar, n) then
    WriteLn('sim')
  else
    WriteLn('nao');
end.
