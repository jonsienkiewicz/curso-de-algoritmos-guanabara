Algoritmo "PRATICA #3 - TRIANGULOS"

Var
    L1, L2, L3: Real
    EQ, ES, TRI: Logico

Inicio
    Escreval("Digite o valor dos 3 lados")
    Escreva("Lado 1: ")
    Leia(L1)
    Escreva("Lado 2: ")
    Leia(L2)
    Escreva("Lado 3: ")
    Leia(L3)
    
    TRI <- ((L1 + L2) > L3) e ((L2 + L3) > L1) e ((L3 + L2) > L1)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)
    
    Escreval("Pode ser triângulo?", TRI)
    Escreval("O triangulo é equilátero?", EQ)
    Escreva("O triangulo é escaleno?", ES)

Fimalgoritmo