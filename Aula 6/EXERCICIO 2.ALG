Algoritmo "Exercicio 2"
// 1 USD = 5,28 reais
Var

quantidadeReais: Real
quantidadeUSD: Real
cotacaoUSD: Real
Inicio
cotacaoUSD <- 5.28
Escreva("Quantos dólares preciso? ")
leia(quantidadeUSD)
quantidadeReais <- quantidadeUSD*cotacaoUSD
Escreval("Então, vou precisar de",quantidadeReais," reais.")
Escreva("Quantos reais você tem? ")
leia(quantidadeReais)
quantidadeUSD <- quantidadeReais/cotacaoUSD
Escreva("Então, você terá",quantidadeUSD," USD.")

Fimalgoritmo