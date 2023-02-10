Algoritmo "ESTRUTURA_REPETIÇÃO_ENQUANTO_PARTE_3"
// 
// Escreva um algoritmo conte de 0
// até onde o usuário quiser.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
cont, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 0

Escreva("Quer contar até quanto: ")
Leia(valor)

ENQUANTO cont < valor FACA
         EscrevaL(cont)
         cont <- cont + 1
FIMENQUANTO

EscrevaL("")
EscrevaL("Terminei de contar até ", valor)

Fimalgoritmo