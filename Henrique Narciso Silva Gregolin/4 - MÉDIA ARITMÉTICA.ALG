Algoritmo "M?DIA ARITM?TICA"
// 
// Solicitar tr?s n?meros para o usu?rio
// e mostrar a M?dia entre eles
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2023
Var
// Se??o de Declara??es das vari?veis 

n1, n2, n3, media: real
nome: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
     
Escreva ("A media do aluno " , nome, " ?: ", media)

Fimalgoritmo