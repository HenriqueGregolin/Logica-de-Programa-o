Algoritmo "SOMA_E_MAIOR_NUMERO_DIGITADO_PARTE_1"
// 
// Escreva um algoritmo que ler 5 números. Imprimir a soma e qual o
// maior número digitado.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
cont, num: inteiro
soma, maior_dig: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   soma <- 0
   EscrevaL("Informa 5 números")

   Enquanto (cont <= 5) Faca
            Escreva("Digite o", cont, "º. valor: ")
            Leia(num)
         
            soma <- soma + num
            cont <- cont + 1
         
            Se (num > maior_dig) Entao
                maior_dig <- num
            FimSe

   FimEnquanto

   EscrevaL("")
   EscrevaL("A soma de todos os valores é:", soma)

   EscrevaL("O maior número digitado é: ", maior_dig)

Fimalgoritmo