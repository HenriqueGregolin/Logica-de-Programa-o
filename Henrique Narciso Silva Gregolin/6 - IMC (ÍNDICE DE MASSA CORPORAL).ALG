Algoritmo "IMC (?ndice de Massa Corporal)"
// 
// Montar um algoritmo, que fa?a c?lculo do IMC
// (?ndice de Massa Corporal)
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 

IMC, peso, altura: real
nome: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL (">>>> C?lculo de ?ndice de Massa Corporal >>>>")
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
Escreva ("O valor do seu IMC ?: ", IMC)

Fimalgoritmo