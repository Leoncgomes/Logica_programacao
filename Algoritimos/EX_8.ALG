algoritmo "EX_8"
var
   A, C, raio : real
inicio

         // pi 3.1415
         // Entrada de dados
         escreva("Valor do raio? ")
         leia(raio)
         
         A <- 3.1415 * raio ^ 2
         C <- 2 * 3.1415 * raio
         
         // Saida de dados
         escreval("Area: ", A:9:2)
         escreval("Comprimento: ", C:9:2)

fimalgoritmo