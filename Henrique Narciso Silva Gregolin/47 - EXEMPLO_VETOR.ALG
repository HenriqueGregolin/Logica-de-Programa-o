Algoritmo "EXEMPLO_VETOR"
// 
// Digitar na tela 5 valores e imprimir esses valores.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
   n: vetor[1..5] de inteiro
   cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para cont <- 1 ate 5 faca
        Escreva("Digite o ", cont, "º valor: ")
        Leia(n[cont])
   FimPara
   
   Para cont <- 1 ate 5 faca
        Escreva("{" ,n[cont], "}")
   FimPara

Fimalgoritmo