function Sumatoria(n: nat): nat
{   
    if n == 0 then 0 
    else n + Sumatoria(n - 1)
}

method SerieSumatoria(n: nat) returns (resultado: nat)
    ensures resultado == Sumatoria(n)
    {
        resultado := 0;
        var i := 0;
        while i < n
            invariant 0 <= i <= n && resultado == Sumatoria(i)
        {
            i := i + 1;
            resultado := resultado + i;
        }
    }
