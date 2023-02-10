Algoritmo "DIVISAO"
// 
// Faça um programa que receba dois números inteiros, calcule
// e imprima a divisão do primeiro pelo segundo número.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
n1, n2, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("Informe o 1º número: ")
Leia(n1)

EscrevaL("Informe o 2º número: ")
Leia(n2)
    
SE n1 <> 0 entao
   divisao <- n1 / n2
EscrevaL("O valor da divisão é: ", divisao)
SENAO
     EscrevaL("Impossível dividir por zero!")
FIMSE

Fimalgoritmo