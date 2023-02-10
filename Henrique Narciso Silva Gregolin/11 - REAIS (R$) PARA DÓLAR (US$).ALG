Algoritmo "REAIS (R$) PARA DÓLAR (US$)"
// 
// Compra de dólar: Você vai viajar e precisa comprar dólares. Fazer um
// algoritmo que calcula a conversão de R$ para US$, exibir o valor da
// conversão
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 

reais, dolar, conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva (" Quantos reais (R$) você tem? ")
Leia (reais)
Escreva (" Qual a cotação do dólar (US$) de hoje? ")
Leia (dolar)

     conversao <- reais / dolar
     
Escreva ( " Você tem ", dolar, " dolares " )


Fimalgoritmo