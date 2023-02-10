Algoritmo "SALARIO_LIQUIDO"
// 
// Faça um algoritmo que calcule o salário líquido de um funcionário,
// considerando os descontos abaixo:
//
// Faixa Salarial  -   IR   -  INSS
//     0 - 899     -   0%   -   8%
//   900 - 1799    -  15%   -   9%
//      1800       -  25%   -   10%
//
// Imprima nome do funcionário e salário líquido.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
sal_bruto, sal_liq: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("---------------------")
EscrevaL(">>> SALÁRIO LÍQUIDO >>>")
EscrevaL("---------------------")
EscrevaL("")

Escreva("Qual o nome do funcionário: ")
Leia(nome)
Escreva("Qual o salário bruto do funcionário: ")
Leia(sal_bruto)

EscrevaL("")

SE (sal_bruto <= 899) ENTAO
   sal_liq <- sal_bruto - (sal_bruto * 8/100)
   EscrevaL("Você terá desconto INSS - 8%")
FIMSE

SE (sal_bruto >= 900) e (sal_bruto <= 1799) ENTAO
   sal_liq <- sal_bruto * 0.85 * 0.91
   EscrevaL("Você terá desconto IR - 15% e INSS - 9%")
FIMSE

SE (sal_bruto > 1800) ENTAO
   sal_liq <- sal_bruto * 0.75 * 0.90
   EscrevaL("Você terá desconto IR - 25% e INSS - 10%")
FIMSE

EscrevaL("")
EscrevaL(nome, ", ", " seu salário com desconto será: R$ ", sal_liq)

Fimalgoritmo