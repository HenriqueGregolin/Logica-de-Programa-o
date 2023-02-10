Algoritmo "IDADES PAI E MÃE"
// 
// Montar um algoritmo, faça um programa que receba a Idade
// da sua Mãe e do seu Pai, faça a somatória das idades e a
// média das idades
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 

mae, pai, somatoria, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL (">>> Idades Pai e Mãe >>>")
EscrevaL ("")
Escreva ("Idade da sua Mãe: ")
Leia (mae)

Escreva ("Idade do seu Pai: ")
Leia (pai)

     somatoria <- mae + pai
     
EscrevaL ("A somatoria das idades entre eles é: " , somatoria)

     media <- somatoria / 2

EscrevaL ("A media das idades entre eles é: " , media)

Fimalgoritmo