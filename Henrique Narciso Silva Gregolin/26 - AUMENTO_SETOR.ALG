Algoritmo "AUMENTO_SETOR"
// 
// Fa?a um algoritmo que aplique cada setor o respectivo acr?scimo:
//
// Inform?tica - 10%
// Administra??o - 8%
// Marketing - 6%
// Contabilidade - 5%
//
// Imprima o nome do funcion?rio, setor e o sal?rio reajustado.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome: caractere
sal, sal_reaj: real
setor: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("---------------------")
EscrevaL(">>> AUMENTO SETOR >>>")
EscrevaL("---------------------")
EscrevaL("")

EscrevaL("Qual o nome do funcion?rio: ")
Leia(nome)

EscrevaL("Qual o sal?rio do funcion?rio: ")
Leia(sal)

EscrevaL("")
Escreva("Escolha o setor do funcion?rio: ")
EscrevaL("[1] - Inform?tica")
EscrevaL("[2] - Administra??o")
EscrevaL("[3] - Marketing")
EscrevaL("[4] - Contabilidade")
Leia(setor)

EscrevaL("")

SE setor = 1 ENTAO
   sal_reaj <- sal + (sal * 10/100)
   EscrevaL("Voc? ter? um aumento de 10%. R$ ", sal_reaj)
SENAO
SE setor = 2 ENTAO
   sal_reaj <- sal + (sal * 8/100)
   EscrevaL("Voc? ter? um aumento de 8%. R$ ",  sal_reaj)
SENAO
SE setor = 3 ENTAO
   sal_reaj <- sal + (sal * 6/100)
   EscrevaL("Voc? ter? um aumento de 6%. R$ ", sal_reaj)
SENAO
SE setor = 4 ENTAO
   sal_reaj <- sal + (sal * 5/100)
   EscrevaL("Voc? ter? um aumento de 5%. R$ ", sal_reaj)
SENAO
   EscrevaL("Setor inexistente!")
FIMSE
FIMSE
FIMSE
FIMSE

Fimalgoritmo