Algoritmo "MEDIA_APROVADO_OU_REPROVADO"
// 
// Fa?a um programa que receba 4 notas de um aluno, calcule e
// imprima a m?dia aritm?tica das notas e a mensagem de APROVADO
// para m?dia superior ou igual a 7,0
// ou a mensagem de REPROVADO para m?dia
// inferior a 7,0.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
nota1, nota2, nota3, nota4, media: real
nome: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("<<<< BOLETIM ESCOLAR >>>>")
EscrevaL("")

Escreva("Qual o nome do aluno: ")
Leia(nome)
Escreva("Informe a 1? nota: ")
Leia(nota1)
Escreva("Informe a 2? nota: ")
Leia(nota2)
Escreva("Informe a 3? nota: ")
Leia(nota3)
Escreva("Informe a 4? nota: ")
Leia(nota4)

media <- (nota1 + nota2 + nota3 + nota4) / 4

EscrevaL("A m?dia: ", media:5:2)

Se media >= 7 entao
   EscrevaL ("APROVADO!")
FimSe

Se media < 7 entao
   EscrevaL ("REPROVADO!")
FimSe

EscrevaL("____________________")
EscrevaL("")

Se media >= 7 entao
   EscrevaL("APROVADO!")
Senao
  EscrevaL("REPROVADO!")
FimSe

Fimalgoritmo