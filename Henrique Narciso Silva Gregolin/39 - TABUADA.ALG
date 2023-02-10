Algoritmo "TABUADA"
// 
// Escreva um algoritmo que faça o seguinte:
// a) O usuário digita um número
// b) O algoritmo calcula a tabuada deste número e imprime na tela
// c) Pergunte ao usuário se quer calcular outra tabuada se SIM repete a
// execução se NÃO encerra o programa
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont, tab, num: inteiro
resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("----------------------------------")
EscrevaL("*** TABUADA ***")
EscrevaL("----------------------------------")
EscrevaL("")

Repita
      cont <- 0
      Escreva("Você quer a tabuada de qual número? ")
      Leia(num)
      
      Repita
            tab <- num * cont
            EscrevaL(num, " x", cont, " =", tab)
            cont <- cont + 1
      Ate (cont > 10)
      
      EscrevaL("")
      Escreva("Deseja continuar? [SIM / NÃO] ")
      Leia(resp)
      
      LimpaTela
      
Ate(resp = "NÃO")

Fimalgoritmo