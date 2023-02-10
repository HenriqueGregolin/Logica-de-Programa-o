Algoritmo "REPITA_FATORIAL_DE_UM_NÚMERO"
// 
// Escreva um algoritmo para calcular o fatorial de um número.
// (Exemplo fatorial: 5! = 5x4x3x2x1)
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont, num, fat: inteiro
resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
   EscrevaL("Digite um número: ")
   Leia (num)
   cont <- num
   fat <- 1
   
Repita
   fat <- fat * cont
   cont <- cont - 1
Ate (cont < 1)
   EscrevaL(" O valor fo fatorial é: ", fat)
         
Repita
   Escreva("Digite um número: ")
   Leia(num)
   cont <- num
   fat <- 1
   
   // CALCULO FATORIAL
   Repita
         fat <- fat * cont
         cont <- cont - 1
   Ate (cont < 1)
   EscrevaL("O valor do fatorial é: ", fat)
   

   Escreva ("Quer continuar? [S/N]")
   Leia(resp)
   LimpaTela
Ate (resp = "N")

Fimalgoritmo
