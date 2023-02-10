Algoritmo "NUMERO_PAR_OU_IMPAR_COMDICAO_SIMPLES_E_COMPOSTA"
// 
// Informe um número e verifique se ele é PAR OU ÍMPAR
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Informe um número: ")
 Leia(num)
 EscrevaL(">>> Condição simples >>>")
 se num % 2 = 0 entao
    EscrevaL("O número é par!")
 FIMSE

 se num % 2 <> 0 entao
    EscrevaL("O número é ímpar!")
 FIMSE

 EscrevaL("")

 EscrevaL(">>> Condicional composta >>>")
 se num % 2 = 0 entao
    Escreva("O número é par!")
 senao
    Escreva("O número é ímpar!")
 FIMSE

Fimalgoritmo