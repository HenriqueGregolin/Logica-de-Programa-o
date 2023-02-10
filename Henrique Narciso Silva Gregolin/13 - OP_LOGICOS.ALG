Algoritmo "OP_LOGICOS"
// 
// OPERADORES LÓGICOS
// Geram como resultados um valor lógico;
// VERDADEIRO OU FALSO
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
a, b, c: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
a<- 2
b<- 3
c<- 5

EscrevaL((a=b) E (a=c))
EscrevaL((a<b) E (a<>c) E (b<>c))
EscrevaL((a<>b) OU (c<a+c))
EscrevaL((c=a+b) OU (c=a-b))

Fimalgoritmo