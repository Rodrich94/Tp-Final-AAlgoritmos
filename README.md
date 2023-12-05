# Tp-Final-Algoritmos

Clases y código del TP final de Análisis de Algoritmos

Aquí se encuentran las clases del TP final que corresponden a los ejercicios prácticos presentados:

1. **Serie sumatoria de n naturales**
```pseudocode
MODULO serieSumatoria (ENTERO n) RETORNA ENTERO
{Pre: n >= 0}
{Post: resultado ← (n ⋅ (n + 1))/2 v resultado ← -1}
ENTERO resultado ← -1
SI n >= 0
    resultado ← (n ⋅ (n + 1))/2
RETORNA resultado
FIN MODULO

Version 2.0:
FUNCION Sumatoria(ENTERO N): ENTERO
    SI n == 0 ENTONCES
        RETORNA 0
    SINO
        RETORNA n + Sumatoria(n - 1)
    FIN SI
FIN FUNCION

FUNCION SerieSumatoria(ENTERO n) RETORNA ENTERO
    {Pre: n >= 0}
    {Post: resultado ← (n ⋅ (n + 1))/2 v resultado ← -1}
    VAR resultado := 0
    VAR i := 0
    REPETIR
        SI i < n ENTONCES
            resultado := resultado + (i + 1)
        FIN SI
        i := i + 1
    HASTA i >= n
    RETORNA resultado
FIN FUNCION

```
2. **Triple de un número entero**

```pseudocode
1. MODULO doble (ENTERO n) RETORNA ENTERO
   {Pre: n >= 0}
   {Post: resultado ← n + n}
    resultado ← n + n
   RETORNA resultado
   FIN MODULO

2. MODULO triple (ENTERO n) RETORNA ENTERO
   {Pre: n entero}
   {Post: resultado ← n + n + n}
   ENTERO resultado
   SI n >= 0
       resultado ← n + doble(n)
   SINO
       resultado ← n - doble(-n)
   RETORNA resultado
   FIN MODULO
