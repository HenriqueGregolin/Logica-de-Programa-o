Algoritmo "ANO DE NASCIMENTO E ANO ATUAL COM IDADE"
// 
// Fa?a um programa que receba o ano de nascimento de uma pessoa e o
// ano atual. Calcule e imprima:
// a) A idade dessa pessoa
// b) Essa idade convertida em semana
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 

ano_nasc, ano_atual, idade, semana: real
nome: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva ("Digite seu nome: ")
Leia (nome)
Escreva ("Digite o seu ano de nascimento: ")
Leia (ano_nasc)
Escreva ("Digite o seu ano atual: ")
Leia (ano_atual)

     idade <- ano_atual - ano_nasc
     semana <- idade * 12 * 4

EscrevaL ("")
EscrevaL (nome, " sua idade ?: ", idade, " anos. ")
EscrevaL ("Voc? tem ", semana, " semanas de vida! ")

Fimalgoritmo