//Problema "abaixo_da_media"
//Fazer um programa para ler um n�mero inteiro N e depois um vetor de N n�meros reais. Em seguida,
//mostrar na tela a m�dia aritm�tica de todos elementos com tr�s casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.

//Exemplo:
//Quantos elementos vai ter o vetor? 4
//Digite um numero: 10.0
//Digite um numero: 15.5
//Digite um numero: 13.2
//Digite um numero: 9.8
//MEDIA DO VETOR = 12.125
//ELEMENTOS ABAIXO DA MEDIA:
//10.0
//9.8

algoritmo "abaixo_da_media"
var

   n, i : inteiro
   vet : vetor[0..99] de real
   soma, media : real
   abaixoMedia : real

inicio

      soma <- 0
      abaixoMedia <- 0
      escreva ("Quantos elementos vai ter o vetor? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           Escreva ("Digite um n�mero: ")
           leia (vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
           soma <- soma + vet[i]
      fimpara
      
      media <- soma / n:5:3
      
      escreval ("M�dia do vetor = ", media)
      
      para i de 0 ate n-1 faca
           se vet[i] < media entao
      escreval ("Elementos abaixo da media: ", vet[i])
               fimse
      fimpara
      
      

fimalgoritmo