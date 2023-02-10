Algoritmo "MÉDIA ARITMÉTICA"
// 
// Solicitar três números para o usuário
// e mostrar a Média entre eles
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2023
Var
// Seção de Declarações das variáveis 

n1, n2, n3, media: real
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("<<<< BOLETIM ESCOLAR >>>>")
EscrevaL ("")
Escreva ("Informe o nome do aluno: ")
Leia (nome)

Escreva ("Informe a nota 1: ")
Leia (n1)

Escreva ("Informe a nota 2: ")
Leia (n2)

Escreva ("Informe a nota 3: ")
Leia (n3)

     media <- (n1 + n2 + n3) / 3
     
Escreva ("A media do aluno " , nome, " é: ", media)

Fimalgoritmo