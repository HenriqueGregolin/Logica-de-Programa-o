Algoritmo "REPITA_N?MEROS_NEGATIVOS"
// 
// Escreva um algoritmo que ler 5 n?meros
// e no final imprimir quantos s?o negativos.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, num, neg: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   cont <- 0
   Repita
         EscrevaL("Digite um n?mero: ")
         Leia (num)
              Se num < 0 Entao
                 neg <- neg + 1
              FimSe
         cont <- cont + 1
   Ate (cont >= 5)
   
   EscrevaL("Foram digitados", neg, " n?meros negativos.")

Fimalgoritmo