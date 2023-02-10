Algoritmo "MAIOR_IDADE"
// 
// Escreva um programa que receba a idade de 10 pessoas, calcule e
// imprima a quantidade de pessoas maiores de idade
// (idade >= 18 anos).
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
   cont, idade, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
maior <- 0
menor <- 0

   Para cont <- 1 ate 10 Faca
        Escreva("Entre com a ", cont, "ª idade: ")
        Leia(idade)
        
        Se idade >= 18 Entao
           maior <- maior + 1
        Senao
           menor <- menor + 1
        FimSe
   FimPara
   
   EscrevaL("")
   EscrevaL(maior, " pessoas maiores de 18 anos")
   EscrevaL(menor, " pessoas menores de 18 anos")

Fimalgoritmo