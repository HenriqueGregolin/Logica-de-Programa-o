Algoritmo "VIAGEM"
// 
// Se eu tiver muito dinheiro vou viajar para Disney.
// Se eu tiver uma graninha vou viajar para Argentina
// sen?o #Chateado.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
DINHEIRO: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(" >>> VIAGEM >>>")
EscrevaL("")

EscrevaL("Digite o valor do seu dinheiro para viajar: ")
Leia(DINHEIRO)

SE (DINHEIRO >= 10000) ENTAO
   Escreva("Partiu DISNEY!")
SENAO
   SE (DINHEIRO < 10000) ENTAO
      Escreva("Partiu ARGENTINA!")
   SENAO
      Escreva("Ficar em casa! #CHATEADO!")
   FIMSE
FIMSE


EscrevaL("")
EscrevaL("---------------------------")
EscrevaL("")


SE (DINHEIRO >= 10000) ENTAO
   Escreva("Partiu DISNEY!")
SENAO
   SE (DINHEIRO >= 5000) e (DINHEIRO < 10000) ENTAO
      Escreva("Partiu ARGENTINA!")
   SENAO
      Escreva("Ficar em casa! #CHATEADO!")
   FIMSE
FIMSE

Fimalgoritmo