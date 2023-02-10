Algoritmo "CONTAGEM_INTELIGENTE"
// 
// Digitar valor inicial e valor final...
// Se valor final > valor inicial, então fazer a contagem progressiva.
// Senão fazer a contagem regressiva.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
i, f, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("--------------------")
   Escreva ("Início: ")
   Leia(i)
   Escreva ("Fim: ")
   Leia(f)
   EscrevaL("--------------------")
   EscrevaL("  C O N T A N D O   ")
   EscrevaL("--------------------")

   Se (f > i) Entao // contagem progressiva
      cont <- i
      Enquanto (cont <= f) faca
        Escreva(cont, ".. ")
        cont <- cont + 1
      FimEnquanto
   Senao // contagem regressiva
       cont <- i
       Enquanto (cont >= f) faca
         Escreva(cont, ".. ")
         cont <- cont - 1
       FimEnquanto
   FimSe

Fimalgoritmo