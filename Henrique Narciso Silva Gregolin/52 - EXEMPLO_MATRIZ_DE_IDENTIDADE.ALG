Algoritmo "EXEMPLO_MATRIZ_DE_IDENTIDADE"
// 
// Faça um algoritmo de uma Matriz de Identidade (I)
// com 3 linhas e 3 colunas.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis 
   mat: vetor[1..3,1..3] de inteiro
   i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      EscrevaL("----------------------------")
      EscrevaL(">>> MATRIZ DE IDENTIDADE >>>")
      EscrevaL("----------------------------")
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i = j) entao
                   mat[i,j] <- 1
                   Senao
                        mat[i,j] <- 0
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva(mat[i,j]:4) //4 é para afastar um número do outro
           FimPara
           
           EscrevaL("") //para pular linha e ficar na forma de matriz
      FimPara

Fimalgoritmo