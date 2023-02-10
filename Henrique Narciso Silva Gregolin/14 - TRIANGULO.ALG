Algoritmo "TRIANGULO"
// 
// Triângulo - cada lado tem que ser menor
// que a soma dos outros 2 lados; L1<L2+L3
// Triângulo Escaleno - 3 lados diferentes; L1<>L2<>L3
// Triângulo Equilátero - 3 lados iguais; L1=L2=L3
// Triângulo Isósceles - 1 lado diferente; L1=L2<>L3
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
l1, l2, l3: real
triangulo, equilatero, escaleno: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(">>> TRIÂNGULOS >>>")
EscrevaL ("")

EscrevaL("Digite o primeiro lado do triângulo: ")
Leia(L1)
EscrevaL("Digite o segundo lado do triângulo: ")
Leia(L2)
EscrevaL("Digite o terceiro lado do triângulo: ")
Leia(L3)

triangulo <- (L1<L2+L3) E (L2<L1+L3) E (L3<L2+L1)
equilatero <- (L1=L2) E (L2=L3) E (L1=L3)
escaleno <- (L1<>L2) E (L2<>L3) E (L1<>L3)
EscrevaL("")
EscrevaL("Pode formar um triângulo: ", triangulo)
EscrevaL("O triângulo é equilátero? ", equilatero)
EscrevaL("O triângulo é escaleno? ", escaleno)

Fimalgoritmo