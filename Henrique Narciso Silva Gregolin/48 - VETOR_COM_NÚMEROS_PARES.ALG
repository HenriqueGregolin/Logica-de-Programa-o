Algoritmo "VETOR_COM_N?MEROS_PARES"
//  
// Ler 10 valores e mostrar quantos s?o pares.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis 
   valores: vetor[1..10] de inteiro
   i, pares: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      pares <- 0
      
      Para i <- 1 ate 10 faca
           Escreva("Informe o ", i , "? valor: ")
           Leia(valores[i])
           // Se (valores[i] % 2 = 0) entao
          //    pares <- pares + 1
         // FimSe
      FimPara
      
      Para i <- 1 ate 10 faca
           Se (valores[i]) % 2 = 0 entao
             pares <- pares + 1
             EscrevaL("O valor par na posi??o", i)
           FimSe
      FimPara
      
      Escreva("O total de n?meros pares digitados s?o: ", pares)

Fimalgoritmo