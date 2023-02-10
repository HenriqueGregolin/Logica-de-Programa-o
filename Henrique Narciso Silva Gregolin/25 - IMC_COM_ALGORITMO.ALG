Algoritmo "IMC_COM_ALGORITMO"
// 
// Montar um algoritmo, que faça cálculo do IMC (Índice de Massa Corporal
// - peso/altura^2).
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 

IMC, peso, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL (">>>> Cálculo de Índice de Massa Corporal >>>>")
EscrevaL ("")

Escreva ("Digite o seu peso: ")
Leia (peso)

Escreva ("Digite a sua altura: ")
Leia (altura)

IMC <- PESO / (ALTURA ^ 2)

SE IMC < 17 ENTAO
   EscrevaL("Você está muito abaixo do peso.")
   SENAO
SE (IMC >= 17) e (IMC < 18.5) ENTAO
   EscrevaL("Você está abaixo do peso.")
   SENAO
SE (IMC >= 18.5) e (IMC < 25) ENTAO
   EscrevaL("Você está com peso ideal.")
   SENAO
SE (IMC >= 25) e (IMC < 30) ENTAO
   EscrevaL("Você está sobrepeso.")
   SENAO
SE (IMC >= 30) e (IMC < 35) ENTAO
   EscrevaL ("Você está com obesidade.")
   SENAO
SE (IMC >= 35) e (IMC < 40) ENTAO
   EscrevaL("Você está com obesidade severa.")
   SENAO
      EscrevaL("Você está com obesidade mórbida.")
   FIMSE
   FIMSE
   FIMSE
   FIMSE
   FIMSE
FIMSE

Fimalgoritmo