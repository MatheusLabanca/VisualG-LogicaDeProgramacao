 //Problema "lanchonete" (adaptado de URI 1038)
//Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.

//C�digo do produto Pre�o do produto
//       1             R$ 5.00
//       2             R$ 3.50
//       3             R$ 4.80
//       4             R$ 8.90
//       5             R$ 7.32

//Exemplo 1:
//Codigo do produto comprado: 1
//Quantidade comprada: 3
//Valor a pagar: R$ 15.00

//Exemplo 2:
//Codigo do produto comprado: 4
//Quantidade comprada: 2
//Valor a pagar: R$ 17.80

Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   valorPago : real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)

   escolha codigo
   caso 1
      valorPago <- 5.0 * quantidade
   caso 2
      valorPago <- 3.5 * quantidade
   caso 3
      valorPago <- 4.8 * quantidade
   caso 4
      valorPago <- 8.9 * quantidade
   caso 5
      valorPago <- 7.32 * quantidade
   fimescolha

   escreval("Valor a pagar: R$ ", valorPago:8:2)

Fimalgoritmo