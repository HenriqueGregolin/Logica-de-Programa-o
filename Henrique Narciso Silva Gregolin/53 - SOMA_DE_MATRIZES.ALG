Algoritmo "SOMA_DE_MATRIZES"
// 
// SOMA DE 2 MATRIZES DA MESMA ORDEM
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis 
   A: vetor[1..2,1..2] de inteiro
   B: vetor[1..2,1..2] de inteiro
   i,j: inteiro
   somaAB: vetor[1..2,1..2] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      EscrevaL("------------------------")
      EscrevaL(">>> SOMA De MATRIZES >>>")
      EscrevaL("------------------------")

      //matriz A
      Para i <- 1 ate 2 faca
           Para j <- 1 ate 2 faca
                Escreva("Matriz A (", i, "," ,j,"): ")
                Leia(A[i,j])
           FimPara
      FimPara
      
      //matriz B
      Para i <- 1 ate 2 faca
           Para j <- 1 ate 2 faca
                Escreva("Matriz B (", i, "," ,j,"): ")
                Leia(B[i,j])
           FimPara
      FimPara
      
      LimpaTela
      
      EscrevaL("A soma das matrizes A e B: ")
      
      Para i <- 1 ate 2 faca
           Para j <- 1 ate 2 faca
             somaAB[i,j] <- A[i,j] + B[i,j]
             Escreva(somaAB[i,j]:5)
           FimPara
           EscrevaL("")
      FimPara
      
Fimalgoritmo