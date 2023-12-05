function Doble(n: nat): nat
{
    if n == 0 then 0 else n + n
}

method Triple(n: int) returns (resultado: int) 
    ensures resultado == 3 * n
    {
        if n >= 0 {
            var m := Doble(n); 
            resultado := n + m; 
        }
        else {
            var m := Doble(-n);
            resultado := n - m;
        }
    }