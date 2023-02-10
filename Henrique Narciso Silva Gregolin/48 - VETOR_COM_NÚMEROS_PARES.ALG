Algoritmo "VETOR_COM_NÚMEROS_PARES"
//  
// Ler 10 valores e mostrar quantos são pares.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
   valores: vetor[1..10] de inteiro
   i, pares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      pares <- 0
      
      Para i <- 1 ate 10 faca
           Escreva("Informe o ", i , "º valor: ")
           Leia(valores[i])
           // Se (valores[i] % 2 = 0) entao
          //    pares <- pares + 1
         // FimSe
      FimPara
      
      Para i <- 1 ate 10 faca
           Se (valores[i]) % 2 = 0 entao
             pares <- pares + 1
             EscrevaL("O valor par na posição", i)
           FimSe
      FimPara
      
      Escreva("O total de números pares digitados são: ", pares)

Fimalgoritmo