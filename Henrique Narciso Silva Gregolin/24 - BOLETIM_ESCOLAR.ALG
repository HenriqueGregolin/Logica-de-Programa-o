Algoritmo "BOLETIM_ESCOLAR"
// 
// Fa?a um programa que receba 3 notas de um aluno, calcule e
// imprima a m?dia aritm?tica das notas e a mensagem de APROVADO
// para m?dia superior ou igual a 7,0 ou a mensagem de RECUPERA??O
// para m?dia inferior a 7,0 e maior ou igual a 5,0 ou a mensagem
// REPROVADO para m?dia abaixo de 5,0.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
nota1, nota2, nota3, media: real
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

media <- (nota1 + nota2 + nota3) / 3

SE media >= 7 ENTAO
   EscrevaL("APROVADO!")
   SENAO
   SE (media >= 5) e (media < 7) ENTAO
      EscrevaL("RECUPERA??O!")
      SENAO
        EscrevaL("REPROVADO!")
   FIMSE
FIMSE

Fimalgoritmo