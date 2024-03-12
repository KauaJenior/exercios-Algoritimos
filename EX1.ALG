Algoritmo "Ex01"
// Disciplina  :  [ALGORITMOS E PROGRAMA��O]
// Professor   : Nelson Paz
// Descri��o   : Calcula a area e o perimetro do retangulo
// Autor(a)    : Kauã Felipe da Silva Jenior
// Data atual  : 04/03/2024
Var
// Seçao de Declaraçoes das variveis
base,altura,area,perimetro:inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... .
escreva("Informe a base do retangulo: ")
leia (base)
escreva("Informe a altura do retangulo: ")
leia (altura)

area<- base*altura
perimetro <- 2 *(base+altura)
escreval("-------------------------------------------")
escreval("a area do retangulo :",area)
escreval("A  perimetro do retangulo :", perimetro)
escreval("-------------------------------------------")


Fimalgoritmo