// Problema "combustivel" (adaptado de URI 1134)
//Um posto de combust�veis deseja determinar qual de seus produtos tem a prefer�ncia de seus clientes.
//Escreva um algoritmo para ler o tipo de combust�vel abastecido (codificado da seguinte forma:
//1.�lcool 2.Gasolina 3.Diesel 4.Fim). Caso o usu�rio informe um c�digo inv�lido (fora da faixa de 1 a
//4) deve ser solicitado um novo c�digo (at� que seja v�lido). O programa ser� encerrado quando o
//c�digo informado for o n�mero 4, devendo ent�o mostrar a mensagem "MUITO OBRIGADO", bem
//como as quantidades de cada combust�vel.

//Exemplo:
//Informe um codigo (1, 2, 3) ou 4 para parar: 8
//Informe um codigo (1, 2, 3) ou 4 para parar: 1
//Informe um codigo (1, 2, 3) ou 4 para parar: 7
//Informe um codigo (1, 2, 3) ou 4 para parar: 2
//Informe um codigo (1, 2, 3) ou 4 para parar: 2
//Informe um codigo (1, 2, 3) ou 4 para parar: 4
//MUITO OBRIGADO
//Alcool: 1
//Gasolina: 2
//Diesel: 0

Algoritmo "combustivel"

Var

   codigo, alcool, gasolina, diesel : inteiro

Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)

   enquanto codigo <> 4 faca

      escolha codigo
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1
      fimescolha

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

   fimenquanto

   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)

Fimalgoritmo