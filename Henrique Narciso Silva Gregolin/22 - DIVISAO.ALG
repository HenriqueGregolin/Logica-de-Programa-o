Algoritmo "DIVISAO"
// 
// Fa?a um programa que receba dois n?meros inteiros, calcule
// e imprima a divis?o do primeiro pelo segundo n?mero.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
n1, n2, divisao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("Informe o 1? n?mero: ")
Leia(n1)

EscrevaL("Informe o 2? n?mero: ")
Leia(n2)
    
SE n1 <> 0 entao
   divisao <- n1 / n2
EscrevaL("O valor da divis?o ?: ", divisao)
SENAO
     EscrevaL("Imposs?vel dividir por zero!")
FIMSE

Fimalgoritmo