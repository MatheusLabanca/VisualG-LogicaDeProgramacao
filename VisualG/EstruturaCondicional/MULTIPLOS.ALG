//Problema "multiplos" (adaptado de URI 1044)
//Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.

//Exemplo 1:
//Digite dois numeros inteiros:
//6
//24
//Sao multiplos

//Exemplo 2:
//Digite dois numeros inteiros:
//24
//6
//Sao multiplos

//Exemplo 3:
//Digite dois numeros inteiros:
//13
//5
//Nao sao multiplos

Algoritmo "multiplos"

Var

   x, y : inteiro

Inicio

   escreval("Digite dois numeros inteiros:")
   leia(x)
   leia(y)

   se (x % y = 0) ou (y % x = 0) entao
      escreval("Sao multiplos")
   senao
      escreval("Nao sao multiplos")
   fimse

Fimalgoritmo