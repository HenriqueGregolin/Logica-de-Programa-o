Algoritmo "CRIANÇA_ESPERANÇA"
// 
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
doar: inteiro
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("[1] para doar R$ 10,00")
EscrevaL("[2] para doar R$ 25,00")
EscrevaL("[3] para doar R$ 50,00")
EscrevaL("[4] para doar outros valores")
EscrevaL("[5] para cancelar")
Leia(doar)

ESCOLHA doar
   caso 1
   valor <- 10
   caso 2
   valor <- 25
   caso 3
   valor <- 50
   caso 4
        EscrevaL("Qual o valor da doação: ")
        Leia(valor)
   caso 5
        valor <- 0
FIMESCOLHA

EscrevaL("")
EscrevaL("Sua doação foi de R$ ", valor)
EscrevaL("Muito obrigado!")

Fimalgoritmo