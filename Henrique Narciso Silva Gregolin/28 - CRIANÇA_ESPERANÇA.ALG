Algoritmo "CRIAN?A_ESPERAN?A"
// 
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
doar: inteiro
valor: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
        EscrevaL("Qual o valor da doa??o: ")
        Leia(valor)
   caso 5
        valor <- 0
FIMESCOLHA

EscrevaL("")
EscrevaL("Sua doa??o foi de R$ ", valor)
EscrevaL("Muito obrigado!")

Fimalgoritmo