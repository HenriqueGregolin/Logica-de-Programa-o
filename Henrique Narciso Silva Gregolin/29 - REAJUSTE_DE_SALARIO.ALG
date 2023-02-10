Algoritmo "REAJUSTE_DE_SALARIO"
// 
// Faça um algoritmo utilizando CASOS que de reajuste de salário
// para os funcionários de acordo com o número de dependentes,
// considerando a tabela abaixo:
//
// Dependentes  -  Reajustes
//      0       -      5%
//   1, 2, 3    -     10%
//   4, 5, 6    -     15%
//  Acima de 6  -     18%
//
// Imprima o nome do funcionário e o valor do salário com reajuste.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
sal, sal_reaj: real
dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("---------------------")
EscrevaL(">>> REAJUSTE DE SALÁRIO >>>")
EscrevaL("---------------------")
EscrevaL("")

Escreva("Informe o nome do funcionário: ")
Leia(nome)

Escreva("Informe o salário do funcionário: ")
Leia(sal)

Escreva("Informe a quantidade de dependentes: ")
Leia(dep)

ESCOLHA dep
   caso 0
        sal_reaj <- sal + (sal * 5/100)
        EscrevaL("")
        EscrevaL("Você terá um reajuste de 5%")
   caso 1, 2, 3
        sal_reaj <- sal + (sal * 10/100)
        EscrevaL("")
        EscrevaL("Você terá um reajuste de 10%")
   caso 4, 5, 6
        sal_reaj <- sal + (sal * 15/100)
        EscrevaL("")
        EscrevaL("Você terá um reajuste de 15%")
   outrocaso
        sal_reaj <- sal + (sal * 18/100)
        EscrevaL("")
        EscrevaL("Você terá um reajuste de 18%")
FIMESCOLHA

EscrevaL("")
EscrevaL(nome, ", ", " seu salário com reajuste é: R$ ", sal_reaj)

Fimalgoritmo