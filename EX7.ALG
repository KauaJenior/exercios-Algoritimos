Algoritmo "ex7"
// Disciplina   : [Algoritimos e Programa��o]
// Professor   : Nelson Paz 
// Descri��o   : informa a idade em anos e em meses do usuario
// Autor(a)    : Kau� Felipe da Silva Jenior
// Data atual  : 11/03/2024
Var
// Se��o de Declara��es das vari�veis 
    dia: inteiro;
    anos,meses:real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("----------------------------------------------------------------")
  Escreval("Para informar sua idade em dias multiplique sua idade por 365,25")
  Escreval("----------------------------------------------------------------")
  Escreval("Informe sua idade em dias:")
  leia (dia)
  
  anos <- dia / 365
  meses <- dia / 30
  
  escreval("Sua idade em anos �:",anos)
  escreval("Sua idade em meses �:",meses)


Fimalgoritmo