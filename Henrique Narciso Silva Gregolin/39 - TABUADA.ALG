Algoritmo "TABUADA"
// 
// Escreva um algoritmo que fa?a o seguinte:
// a) O usu?rio digita um n?mero
// b) O algoritmo calcula a tabuada deste n?mero e imprime na tela
// c) Pergunte ao usu?rio se quer calcular outra tabuada se SIM repete a
// execu??o se N?O encerra o programa
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, tab, num: inteiro
resp: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("----------------------------------")
EscrevaL("*** TABUADA ***")
EscrevaL("----------------------------------")
EscrevaL("")

Repita
      cont <- 0
      Escreva("Voc? quer a tabuada de qual n?mero? ")
      Leia(num)
      
      Repita
            tab <- num * cont
            EscrevaL(num, " x", cont, " =", tab)
            cont <- cont + 1
      Ate (cont > 10)
      
      EscrevaL("")
      Escreva("Deseja continuar? [SIM / N?O] ")
      Leia(resp)
      
      LimpaTela
      
Ate(resp = "N?O")

Fimalgoritmo