Algoritmo "ex11"
// Disciplina   : [Algoritimos e Programação]
// Professor   : Nelson Paz 
// Descrição   : Calcula a nota semestral
// Autor(a)    : Kauã Felipe da Silva Jenior
// Data atual  : 11/03/2024
Var
// Seção de Declarações das variáveis 
   prova1b1,prova2b1,semestral,bimestral1,bimestral2,prova1b2,prova2b2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("escreva as nota da prova 1 e 2 do primeiro bimestre")
leia(prova1b1)
leia(prova2b1)
bimestral1 <- (prova1b1 + prova2b1) / 2

Escreval("escreva as nota da prova 1 e 2 do segundo bimestre")
leia(prova1b2)
leia(prova2b2)
bimestral2 <- (prova1b2 + prova2b2) /2
semestral <- (bimestral1 + bimestral2) / 2

Escreval("A nota semestral é",semestral)


Fimalgoritmo