Algoritmo "OP_LOGICOS"
// 
// OPERADORES L?GICOS
// Geram como resultados um valor l?gico;
// VERDADEIRO OU FALSO
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
a, b, c: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
a<- 2
b<- 3
c<- 5

EscrevaL((a=b) E (a=c))
EscrevaL((a<b) E (a<>c) E (b<>c))
EscrevaL((a<>b) OU (c<a+c))
EscrevaL((c=a+b) OU (c=a-b))

Fimalgoritmo