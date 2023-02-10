Algoritmo "TABUADA"
// 
// Faça uma tabuada para dar valores de qualquer número.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
cont, valor, tab: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("----------------")
EscrevaL(">>> TABUADA >>>")
EscrevaL("----------------")
EscrevaL("")

cont <- 0

Escreva("Qual tabuada você quer: ")
Leia(valor)

ENQUANTO cont <= 10 FACA
         tab <- valor * cont

         EscrevaL(valor, " x", cont, " =", tab)
         cont <- cont + 1
FIMENQUANTO

EscrevaL("")
EscrevaL("Terminei a tabuada")

Fimalgoritmo