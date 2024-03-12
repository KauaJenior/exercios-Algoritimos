Algoritmo "ex7"
// Disciplina   : [Algoritimos e Programação]
// Professor   : Nelson Paz 
// Descrição   : informa a idade em anos e em meses do usuario
// Autor(a)    : Kauã Felipe da Silva Jenior
// Data atual  : 11/03/2024
Var
// Seção de Declarações das variáveis 
    dia: inteiro;
    anos,meses:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("----------------------------------------------------------------")
  Escreval("Para informar sua idade em dias multiplique sua idade por 365,25")
  Escreval("----------------------------------------------------------------")
  Escreval("Informe sua idade em dias:")
  leia (dia)
  
  anos <- dia / 365
  meses <- dia / 30
  
  escreval("Sua idade em anos é:",anos)
  escreval("Sua idade em meses é:",meses)


Fimalgoritmo