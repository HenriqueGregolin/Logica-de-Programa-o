Algoritmo "ESTRUTURA_REPETI??O_ENQUANTO_PARTE_3"
// 
// Escreva um algoritmo conte de 0
// at? onde o usu?rio quiser.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, valor: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
cont <- 0

Escreva("Quer contar at? quanto: ")
Leia(valor)

ENQUANTO cont < valor FACA
         EscrevaL(cont)
         cont <- cont + 1
FIMENQUANTO

EscrevaL("")
EscrevaL("Terminei de contar at? ", valor)

Fimalgoritmo