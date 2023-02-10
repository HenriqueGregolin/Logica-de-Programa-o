Algoritmo "IMC (Índice de Massa Corporal)"
// 
// Montar um algoritmo, que faça cálculo do IMC
// (Índice de Massa Corporal)
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 

IMC, peso, altura: real
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL (">>>> Cálculo de Índice de Massa Corporal >>>>")
EscrevaL ("")
Escreva ("Qual seu nome: ")
Leia (nome)

Escreva ("Digite o seu peso: ")
Leia (peso)

Escreva ("Digite a sua altura: ")
Leia (altura)

     //IMC <- PESO / ALTURA * ALTURA
     IMC <- PESO / (ALTURA ^ 2)
     
EscrevaL (nome)
Escreva ("O valor do seu IMC é: ", IMC)

Fimalgoritmo