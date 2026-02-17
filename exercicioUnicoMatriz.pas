program LinhasEColunasNulas;

const
    MAX = 100;

var
    n, m : integer;
    i, j : integer;
    linhaNula, colunaNula : boolean;
    qtdLinhasNulas, qtdColunasNulas : integer;
    matriz : array[1..MAX, 1..MAX] of integer;

begin
    writeln('numero de linhas: ');
    readln(n);

    writeln('numero de colunas: ');
    readln(m);

    writeln('digite os elementos da matriz: ');
    for i := 1 to n do
        for j := 1 to m do
            read(matriz[i, j]);

    qtdLinhasNulas := 0;
    qtdColunasNulas := 0;

    for i := 1 to n do
    begin
        linhaNula := true;
        for j := 1 to m do
            if matriz[i, j] <> 0 then
                linhaNula := false;

        if linhaNula then
            qtdLinhasNulas := qtdLinhasNulas + 1;
    end;

    for j := 1 to m do
    begin
        colunaNula := true;
        for i := 1 to n do
            if matriz[i, j] <> 0 then
                colunaNula := false;

        if colunaNula then
            qtdColunasNulas := qtdColunasNulas + 1;
    end;

    writeln('linhas nulas: ', qtdLinhasNulas);
    writeln('colunas nulas: ', qtdColunasNulas);
end.
