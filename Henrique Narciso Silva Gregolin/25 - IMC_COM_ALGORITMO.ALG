Algoritmo "IMC_COM_ALGORITMO"
// 
// Montar um algoritmo, que fa?a c?lculo do IMC (?ndice de Massa Corporal
// - peso/altura^2).
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 

IMC, peso, altura: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL (">>>> C?lculo de ?ndice de Massa Corporal >>>>")
EscrevaL ("")

Escreva ("Digite o seu peso: ")
Leia (peso)

Escreva ("Digite a sua altura: ")
Leia (altura)

IMC <- PESO / (ALTURA ^ 2)

SE IMC < 17 ENTAO
   EscrevaL("Voc? est? muito abaixo do peso.")
   SENAO
SE (IMC >= 17) e (IMC < 18.5) ENTAO
   EscrevaL("Voc? est? abaixo do peso.")
   SENAO
SE (IMC >= 18.5) e (IMC < 25) ENTAO
   EscrevaL("Voc? est? com peso ideal.")
   SENAO
SE (IMC >= 25) e (IMC < 30) ENTAO
   EscrevaL("Voc? est? sobrepeso.")
   SENAO
SE (IMC >= 30) e (IMC < 35) ENTAO
   EscrevaL ("Voc? est? com obesidade.")
   SENAO
SE (IMC >= 35) e (IMC < 40) ENTAO
   EscrevaL("Voc? est? com obesidade severa.")
   SENAO
      EscrevaL("Voc? est? com obesidade m?rbida.")
   FIMSE
   FIMSE
   FIMSE
   FIMSE
   FIMSE
FIMSE

Fimalgoritmo