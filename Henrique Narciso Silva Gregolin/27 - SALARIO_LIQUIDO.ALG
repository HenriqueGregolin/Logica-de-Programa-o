Algoritmo "SALARIO_LIQUIDO"
// 
// Fa?a um algoritmo que calcule o sal?rio l?quido de um funcion?rio,
// considerando os descontos abaixo:
//
// Faixa Salarial  -   IR   -  INSS
//     0 - 899     -   0%   -   8%
//   900 - 1799    -  15%   -   9%
//      1800       -  25%   -   10%
//
// Imprima nome do funcion?rio e sal?rio l?quido.
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome: caractere
sal_bruto, sal_liq: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("---------------------")
EscrevaL(">>> SAL?RIO L?QUIDO >>>")
EscrevaL("---------------------")
EscrevaL("")

Escreva("Qual o nome do funcion?rio: ")
Leia(nome)
Escreva("Qual o sal?rio bruto do funcion?rio: ")
Leia(sal_bruto)

EscrevaL("")

SE (sal_bruto <= 899) ENTAO
   sal_liq <- sal_bruto - (sal_bruto * 8/100)
   EscrevaL("Voc? ter? desconto INSS - 8%")
FIMSE

SE (sal_bruto >= 900) e (sal_bruto <= 1799) ENTAO
   sal_liq <- sal_bruto * 0.85 * 0.91
   EscrevaL("Voc? ter? desconto IR - 15% e INSS - 9%")
FIMSE

SE (sal_bruto > 1800) ENTAO
   sal_liq <- sal_bruto * 0.75 * 0.90
   EscrevaL("Voc? ter? desconto IR - 25% e INSS - 10%")
FIMSE

EscrevaL("")
EscrevaL(nome, ", ", " seu sal?rio com desconto ser?: R$ ", sal_liq)

Fimalgoritmo