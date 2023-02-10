Algoritmo "EXEMPLO_MATRIZ"
// 
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis 
   mat: vetor[1..3,1..2] de inteiro
   i,j: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 2 faca
                Escreva("Digite um valor: ")
                Leia(mat[i,j])
           FimPara
      FimPara
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 2 faca
                Escreva(mat[i,j]:5) //5 é para afastar um número do outro
           FimPara
      
           EscrevaL("") //para pular linha e ficar na forma de matriz
      FimPara

Fimalgoritmo