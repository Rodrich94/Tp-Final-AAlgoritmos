# Tp-Final-Algoritmos

Clases y código del TP final de Análisis de Algoritmos

Aquí se encuentran las clases del TP final que corresponden a los ejercicios prácticos presentados:

1. **Serie sumatoria de n naturales**
```pseudocode
MODULO serieSumatoria (ENTERO n) RETORNA ENTERO
    {Pre: n >= 0}
    ENTERO resultado
    resultado ← (n ⋅ (n + 1))/2
    {Post: resultado ← (n ⋅ (n + 1))/2}
    RETORNA resultado
FIN MODULO


```
2. **Triple de un número entero**

```pseudocode
1. MODULO doble (ENTERO n) RETORNA ENTERO
       {Pre: n >= 0}
       ENTERO resultado
       resultado ← n + n
       {Post: resultado ← n + n}
       RETORNA resultado
   FIN MODULO

2. MODULO triple (ENTERO n) RETORNA ENTERO
       {Pre: n entero}
       ENTERO resultado
       SI n >= 0
           resultado ← n + doble(n)
       SINO
           resultado ← n - doble(-n)
       {Post: resultado ← n + n + n}
       RETORNA resultado
   FIN MODULO
