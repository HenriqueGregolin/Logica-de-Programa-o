Algoritmo "IDADE DE UMA PESSOA"
// 
// Fa?a um programa que receba a idade de uma pessoa em anos e imprima
// essa idade em: Meses, Dias, Horas, Minutos
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 

idade, meses, dias, horas, minutos: real
nome: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL (">>>> NOME DA PESSOA >>>>")
Escreva ("Digite seu nome: ")
Leia (nome)
Escreva ("Digite sua idade: ")
Leia (idade)

     meses <- idade * 12

     dias <- idade * 365

     horas <- dias * 365 * 24

     minutos <- horas * 60 * 24 * 365
     
EscrevaL ("")
         EscrevaL (nome, " sua idade pode ser representada em: ")
         EscrevaL (idade, " anos ou")
         EscrevaL (meses, " meses ou")
         EscrevaL (dias, "dias ou")
         EscrevaL (horas, "horas ou")
         EscrevaL (minutos, "horas ou")

Fimalgoritmo