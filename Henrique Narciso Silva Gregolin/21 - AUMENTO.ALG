Algoritmo "AUMENTO"
// 
// Inclua NOME e o SAL?RIO de um funcion?rio.
// Verifique se o sal?rio ? menor ou igual a R$ 1.000,00.
// Caso seja, d? um aumento de
// R$ 200,00 sen?o apenas R$ 50,00.
// Imprima o NOME e o SAL?RIO CORRIGIDO.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome: caractere
sal, sal_corrigido: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(" >>> REAJUSTE DE SAL?RIOS >>> ")
EscrevaL("")

EscrevaL("Informe o nome do funcion?rio: ")
Leia(nome)

EscrevaL("Informe o sal?rio do funcion?rio: ")
Leia(sal)

SE sal <= 1000 entao
   sal_corrigido <- sal + 200
SENAO
     sal_corrigido <- sal + 50
FIMSE

EscrevaL("O sal?rio com reajuste do ", nome, " ? de R$" , sal_corrigido)

Fimalgoritmo