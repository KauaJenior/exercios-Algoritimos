Algoritmo "lista 2 ex15"
// Disciplina   : [Algoritimos e Programa��o]
// Professor   : Nelson Paz 
// Descri��o   : Converte dolar em reais
// Autor(a)    : Kau� Felipe da Silva Jenior
// Data atual  : 11/03/2024
Var
// Se��o de Declara��es das vari�veis 
  DolarV, cotacao, reais:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  
  escreval("Informe a cota��o do dolar:")
  leia(cotacao)
  escreval("Informe a quantia em dolar")
  leia(DolarV)

  reais <- cotacao * DolarV

  escreval("O valor em reais �:", reais)
Fimalgoritmo