Algoritmo "AUMENTO_SETOR"
// 
// Faça um algoritmo que aplique cada setor o respectivo acréscimo:
//
// Informática - 10%
// Administração - 8%
// Marketing - 6%
// Contabilidade - 5%
//
// Imprima o nome do funcionário, setor e o salário reajustado.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
sal, sal_reaj: real
setor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("---------------------")
EscrevaL(">>> AUMENTO SETOR >>>")
EscrevaL("---------------------")
EscrevaL("")

EscrevaL("Qual o nome do funcionário: ")
Leia(nome)

EscrevaL("Qual o salário do funcionário: ")
Leia(sal)

EscrevaL("")
Escreva("Escolha o setor do funcionário: ")
EscrevaL("[1] - Informática")
EscrevaL("[2] - Administração")
EscrevaL("[3] - Marketing")
EscrevaL("[4] - Contabilidade")
Leia(setor)

EscrevaL("")

SE setor = 1 ENTAO
   sal_reaj <- sal + (sal * 10/100)
   EscrevaL("Você terá um aumento de 10%. R$ ", sal_reaj)
SENAO
SE setor = 2 ENTAO
   sal_reaj <- sal + (sal * 8/100)
   EscrevaL("Você terá um aumento de 8%. R$ ",  sal_reaj)
SENAO
SE setor = 3 ENTAO
   sal_reaj <- sal + (sal * 6/100)
   EscrevaL("Você terá um aumento de 6%. R$ ", sal_reaj)
SENAO
SE setor = 4 ENTAO
   sal_reaj <- sal + (sal * 5/100)
   EscrevaL("Você terá um aumento de 5%. R$ ", sal_reaj)
SENAO
   EscrevaL("Setor inexistente!")
FIMSE
FIMSE
FIMSE
FIMSE

Fimalgoritmo