Algoritmo "MAIORIDADE"
// 
// Fa?a um programa que receba o ano de nascimento da pessoa,
// o ano atual. Calcule e imprima
// Idade da pessoa
// Se for maior que 21 apare?a a mensagem
// VOC? ATINGIU A MAIORIDADE.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
ano_nasc, ano_atual, idade: real
nome: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 EscrevaL(">>> MAIORIDADE >>>")
 EscrevaL("")

 Escreva("Digite seu nome: ")
 Leia(nome)

 Escreva("Digite o ano que voc? nasceu: ")
 Leia(ano_nasc)

 Escreva("Digite o ano atual: ")
 Leia(ano_atual)
 
 idade <- ano_atual - ano_nasc
 
 EscrevaL("Voc? tem ", idade, " anos.")

 SE idade >= 21 entao
    EscrevaL("Voc? j? atingiu a MAIORIDADE!")
 FIMSE
 
 SE idade < 21 entao
    EscrevaL("Voc? ainda ? uma CRIAN?A!")
 FIMSE
 
 EscrevaL("____________________________")
 EscrevaL("")
 
 SE idade >= 21 entao
    EscrevaL("Voc? j? atingiu a MAIORIDADE!")
 SENAO
      EscrevaL("Voc? ainda ? uma CRIAN?A!")
 FIMSE

Fimalgoritmo