Algoritmo "N?MEROS_PARES_REGRESSIVA"
// 
// Escreva um algoritmo que mostre os
// n?meros pares em contagem regressiva
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont,valor: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreva("Digite um n?mero: ")
Leia(valor)
   
   Se (valor % 2 = 1) Entao
      valor <- valor - 1
   FimSe
   
Para cont <- valor ate 0 passo -2 faca
     EscrevaL(cont)
FimPara

Fimalgoritmo