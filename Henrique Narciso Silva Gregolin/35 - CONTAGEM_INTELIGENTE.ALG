Algoritmo "CONTAGEM_INTELIGENTE"
// 
// Digitar valor inicial e valor final...
// Se valor final > valor inicial, ent?o fazer a contagem progressiva.
// Sen?o fazer a contagem regressiva.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
i, f, cont: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("--------------------")
   Escreva ("In?cio: ")
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