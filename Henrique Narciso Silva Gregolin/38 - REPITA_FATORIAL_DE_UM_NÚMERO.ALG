Algoritmo "REPITA_FATORIAL_DE_UM_N?MERO"
// 
// Escreva um algoritmo para calcular o fatorial de um n?mero.
// (Exemplo fatorial: 5! = 5x4x3x2x1)
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, num, fat: inteiro
resp: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Repita
   EscrevaL("Digite um n?mero: ")
   Leia (num)
   cont <- num
   fat <- 1
   
Repita
   fat <- fat * cont
   cont <- cont - 1
Ate (cont < 1)
   EscrevaL(" O valor fo fatorial ?: ", fat)
         
Repita
   Escreva("Digite um n?mero: ")
   Leia(num)
   cont <- num
   fat <- 1
   
   // CALCULO FATORIAL
   Repita
         fat <- fat * cont
         cont <- cont - 1
   Ate (cont < 1)
   EscrevaL("O valor do fatorial ?: ", fat)
   

   Escreva ("Quer continuar? [S/N]")
   Leia(resp)
   LimpaTela
Ate (resp = "N")

Fimalgoritmo
