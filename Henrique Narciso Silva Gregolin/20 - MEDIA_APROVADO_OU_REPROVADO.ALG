Algoritmo "MEDIA_APROVADO_OU_REPROVADO"
// 
// Faça um programa que receba 4 notas de um aluno, calcule e
// imprima a média aritmética das notas e a mensagem de APROVADO
// para média superior ou igual a 7,0
// ou a mensagem de REPROVADO para média
// inferior a 7,0.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media: real
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("<<<< BOLETIM ESCOLAR >>>>")
EscrevaL("")

Escreva("Qual o nome do aluno: ")
Leia(nome)
Escreva("Informe a 1ª nota: ")
Leia(nota1)
Escreva("Informe a 2ª nota: ")
Leia(nota2)
Escreva("Informe a 3ª nota: ")
Leia(nota3)
Escreva("Informe a 4ª nota: ")
Leia(nota4)

media <- (nota1 + nota2 + nota3 + nota4) / 4

EscrevaL("A média: ", media:5:2)

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