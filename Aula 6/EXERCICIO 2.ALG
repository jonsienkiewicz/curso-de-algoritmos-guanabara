Algoritmo "Exercicio 2"
// 1 USD = 5,28 reais
Var

quantidadeReais: Real
quantidadeUSD: Real
cotacaoUSD: Real
Inicio
cotacaoUSD <- 5.28
Escreva("Quantos d?lares preciso? ")
leia(quantidadeUSD)
quantidadeReais <- quantidadeUSD*cotacaoUSD
Escreval("Ent?o, vou precisar de",quantidadeReais," reais.")
Escreva("Quantos reais voc? tem? ")
leia(quantidadeReais)
quantidadeUSD <- quantidadeReais/cotacaoUSD
Escreva("Ent?o, voc? ter?",quantidadeUSD," USD.")

Fimalgoritmo