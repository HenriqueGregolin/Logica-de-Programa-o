Algoritmo "BOLETIM_ESCOLAR"
// 
// Faça um programa que receba 3 notas de um aluno, calcule e
// imprima a média aritmética das notas e a mensagem de APROVADO
// para média superior ou igual a 7,0 ou a mensagem de RECUPERAÇÃO
// para média inferior a 7,0 e maior ou igual a 5,0 ou a mensagem
// REPROVADO para média abaixo de 5,0.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media: real
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

media <- (nota1 + nota2 + nota3) / 3

SE media >= 7 ENTAO
   EscrevaL("APROVADO!")
   SENAO
   SE (media >= 5) e (media < 7) ENTAO
      EscrevaL("RECUPERAÇÃO!")
      SENAO
        EscrevaL("REPROVADO!")
   FIMSE
FIMSE

Fimalgoritmo