Algoritmo "NUMERO_PAR_OU_IMPAR_COMDICAO_SIMPLES_E_COMPOSTA"
// 
// Informe um n?mero e verifique se ele ? PAR OU ?MPAR
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
num: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreva("Informe um n?mero: ")
 Leia(num)
 EscrevaL(">>> Condi??o simples >>>")
 se num % 2 = 0 entao
    EscrevaL("O n?mero ? par!")
 FIMSE

 se num % 2 <> 0 entao
    EscrevaL("O n?mero ? ?mpar!")
 FIMSE

 EscrevaL("")

 EscrevaL(">>> Condicional composta >>>")
 se num % 2 = 0 entao
    Escreva("O n?mero ? par!")
 senao
    Escreva("O n?mero ? ?mpar!")
 FIMSE

Fimalgoritmo