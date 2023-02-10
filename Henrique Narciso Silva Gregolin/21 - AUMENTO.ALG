Algoritmo "AUMENTO"
// 
// Inclua NOME e o SALÁRIO de um funcionário.
// Verifique se o salário é menor ou igual a R$ 1.000,00.
// Caso seja, dê um aumento de
// R$ 200,00 senão apenas R$ 50,00.
// Imprima o NOME e o SALÁRIO CORRIGIDO.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
sal, sal_corrigido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(" >>> REAJUSTE DE SALÁRIOS >>> ")
EscrevaL("")

EscrevaL("Informe o nome do funcionário: ")
Leia(nome)

EscrevaL("Informe o salário do funcionário: ")
Leia(sal)

SE sal <= 1000 entao
   sal_corrigido <- sal + 200
SENAO
     sal_corrigido <- sal + 50
FIMSE

EscrevaL("O salário com reajuste do ", nome, " é de R$" , sal_corrigido)

Fimalgoritmo