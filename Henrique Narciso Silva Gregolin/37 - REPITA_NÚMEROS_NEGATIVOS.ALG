Algoritmo "REPITA_NÚMEROS_NEGATIVOS"
// 
// Escreva um algoritmo que ler 5 números
// e no final imprimir quantos são negativos.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont, num, neg: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 0
   Repita
         EscrevaL("Digite um número: ")
         Leia (num)
              Se num < 0 Entao
                 neg <- neg + 1
              FimSe
         cont <- cont + 1
   Ate (cont >= 5)
   
   EscrevaL("Foram digitados", neg, " números negativos.")

Fimalgoritmo