Algoritmo "SOMA_E_MAIOR_NUMERO_DIGITADO_PARTE_1"
// 
// Escreva um algoritmo que ler 5 n?meros. Imprimir a soma e qual o
// maior n?mero digitado.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, num: inteiro
soma, maior_dig: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   cont <- 1
   soma <- 0
   EscrevaL("Informa 5 n?meros")

   Enquanto (cont <= 5) Faca
            Escreva("Digite o", cont, "?. valor: ")
            Leia(num)
         
            soma <- soma + num
            cont <- cont + 1
         
            Se (num > maior_dig) Entao
                maior_dig <- num
            FimSe

   FimEnquanto

   EscrevaL("")
   EscrevaL("A soma de todos os valores ?:", soma)

   EscrevaL("O maior n?mero digitado ?: ", maior_dig)

Fimalgoritmo