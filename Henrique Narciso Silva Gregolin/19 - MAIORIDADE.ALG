Algoritmo "MAIORIDADE"
// 
// Faça um programa que receba o ano de nascimento da pessoa,
// o ano atual. Calcule e imprima
// Idade da pessoa
// Se for maior que 21 apareça a mensagem
// VOCÊ ATINGIU A MAIORIDADE.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
ano_nasc, ano_atual, idade: real
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 EscrevaL(">>> MAIORIDADE >>>")
 EscrevaL("")

 Escreva("Digite seu nome: ")
 Leia(nome)

 Escreva("Digite o ano que você nasceu: ")
 Leia(ano_nasc)

 Escreva("Digite o ano atual: ")
 Leia(ano_atual)
 
 idade <- ano_atual - ano_nasc
 
 EscrevaL("Você tem ", idade, " anos.")

 SE idade >= 21 entao
    EscrevaL("Você já atingiu a MAIORIDADE!")
 FIMSE
 
 SE idade < 21 entao
    EscrevaL("Você ainda é uma CRIANÇA!")
 FIMSE
 
 EscrevaL("____________________________")
 EscrevaL("")
 
 SE idade >= 21 entao
    EscrevaL("Você já atingiu a MAIORIDADE!")
 SENAO
      EscrevaL("Você ainda é uma CRIANÇA!")
 FIMSE

Fimalgoritmo