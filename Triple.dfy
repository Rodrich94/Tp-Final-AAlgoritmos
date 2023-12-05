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

method Main() 
{
    // n positivo
    var n := 5;
    var res := Triple(n);
    assert res == 15;
    assert res == 5 + 5 + 5;

    //n negativo
    var n1 := -3;
    res := Triple(n1);
    assert res == -9;

    // n real
    //var r := Triple(2.5);
    
    assert Doble(3) == 6;
}
