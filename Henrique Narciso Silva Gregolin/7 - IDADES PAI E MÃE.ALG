Algoritmo "IDADES PAI E M?E"
// 
// Montar um algoritmo, fa?a um programa que receba a Idade
// da sua M?e e do seu Pai, fa?a a somat?ria das idades e a
// m?dia das idades
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 

mae, pai, somatoria, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL (">>> Idades Pai e M?e >>>")
EscrevaL ("")
Escreva ("Idade da sua M?e: ")
Leia (mae)

Escreva ("Idade do seu Pai: ")
Leia (pai)

     somatoria <- mae + pai
     
EscrevaL ("A somatoria das idades entre eles ?: " , somatoria)

     media <- somatoria / 2

EscrevaL ("A media das idades entre eles ?: " , media)

Fimalgoritmo