 //Problema "fatorial" (adaptado de URI 1153)
//Fazer um programa para ler um n�mero natural N (valor m�ximo: 15), e depois calcular e mostrar o
//fatorial de N.

//Exemplo 1:
//Digite o valor de N: 4
//FATORIAL = 24

//Exemplo 2:
//Digite o valor de N: 0
//FATORIAL = 1

//Exemplo 3:
//Digite o valor de N: 6
//FATORIAL = 720

//Exemplo 4:
//Digite o valor de N: 1
//FATORIAL =

algoritmo "semnome"
var
   n, i, fatorial: inteiro

inicio

      escreva ("Digite o valor de N: ")
      leia (n)

         fatorial <- 1
         
         para i de 1 ate n faca
             fatorial <- fatorial * i
         fimpara
         
         escreval ("Fatorial = ", fatorial)

      



fimalgoritmo