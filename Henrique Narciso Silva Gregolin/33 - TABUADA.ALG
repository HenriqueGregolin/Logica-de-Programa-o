Algoritmo "TABUADA"
// 
// Fa?a uma tabuada para dar valores de qualquer n?mero.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, valor, tab: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("----------------")
EscrevaL(">>> TABUADA >>>")
EscrevaL("----------------")
EscrevaL("")

cont <- 0

Escreva("Qual tabuada voc? quer: ")
Leia(valor)

ENQUANTO cont <= 10 FACA
         tab <- valor * cont

         EscrevaL(valor, " x", cont, " =", tab)
         cont <- cont + 1
FIMENQUANTO

EscrevaL("")
EscrevaL("Terminei a tabuada")

Fimalgoritmo