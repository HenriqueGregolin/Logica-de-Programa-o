Algoritmo "REAJUSTE_DE_SALARIO"
// 
// Fa?a um algoritmo utilizando CASOS que de reajuste de sal?rio
// para os funcion?rios de acordo com o n?mero de dependentes,
// considerando a tabela abaixo:
//
// Dependentes  -  Reajustes
//      0       -      5%
//   1, 2, 3    -     10%
//   4, 5, 6    -     15%
//  Acima de 6  -     18%
//
// Imprima o nome do funcion?rio e o valor do sal?rio com reajuste.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome: caractere
sal, sal_reaj: real
dep: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("---------------------")
EscrevaL(">>> REAJUSTE DE SAL?RIO >>>")
EscrevaL("---------------------")
EscrevaL("")

Escreva("Informe o nome do funcion?rio: ")
Leia(nome)

Escreva("Informe o sal?rio do funcion?rio: ")
Leia(sal)

Escreva("Informe a quantidade de dependentes: ")
Leia(dep)

ESCOLHA dep
   caso 0
        sal_reaj <- sal + (sal * 5/100)
        EscrevaL("")
        EscrevaL("Voc? ter? um reajuste de 5%")
   caso 1, 2, 3
        sal_reaj <- sal + (sal * 10/100)
        EscrevaL("")
        EscrevaL("Voc? ter? um reajuste de 10%")
   caso 4, 5, 6
        sal_reaj <- sal + (sal * 15/100)
        EscrevaL("")
        EscrevaL("Voc? ter? um reajuste de 15%")
   outrocaso
        sal_reaj <- sal + (sal * 18/100)
        EscrevaL("")
        EscrevaL("Voc? ter? um reajuste de 18%")
FIMESCOLHA

EscrevaL("")
EscrevaL(nome, ", ", " seu sal?rio com reajuste ?: R$ ", sal_reaj)

Fimalgoritmo