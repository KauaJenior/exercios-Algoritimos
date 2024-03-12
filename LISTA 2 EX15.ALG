Algoritmo "lista 2 ex15"
// Disciplina   : [Algoritimos e Programação]
// Professor   : Nelson Paz 
// Descrição   : Converte dolar em reais
// Autor(a)    : Kauã Felipe da Silva Jenior
// Data atual  : 11/03/2024
Var
// Seção de Declarações das variáveis 
  DolarV, cotacao, reais:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  
  escreval("Informe a cotação do dolar:")
  leia(cotacao)
  escreval("Informe a quantia em dolar")
  leia(DolarV)

  reais <- cotacao * DolarV

  escreval("O valor em reais é:", reais)
Fimalgoritmo