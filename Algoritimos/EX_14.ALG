algoritmo "EX_14"
var
   A, B, C : inteiro
   soma : real
inicio

      // Entrada de dados
      escreva("Valor de A: ")
      leia(A)
      
      escreva("Valor de B: ")
      leia(B)
      
      escreva("Valor de C: ")
      leia(C)
      
      // Processamento
      
      // Solu��o 1
      // soma <- (A+B+C)^2
      
      // Solu��o 2: Fun��o Exponencial
      soma <- exp(A+B+C, 2)
      
      // Saida de dados
      escreval("Resposta: ", soma)
      
fimalgoritmo