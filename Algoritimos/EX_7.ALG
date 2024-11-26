algoritmo "EX_7"
var

   n1, n2, n3 : real
   soma, sub, multi, divi : real

inicio

      // Entrada de dados
      escreva("Digite um número: ")
      leia(n1)
      
      escreva("Digite um número: ")
      leia(n2)
      
      escreva("Digite um número: ")
      leia(n3)
      
      // Processamento
      soma <- n1 + n2 + n3
      sub <- n1 - n2 - n3
      multi <- n1 * n2 * n3
      divi <- n1 / n2 / n3
      
      // Saida de dados
      
      escreval("Soma: ", soma:9:4)
      escreval("Subtração: ", sub:9:4)
      escreval("Multiplicação: ", multi:9:4)
      escreval("Divisão: ", divi:9:4)

fimalgoritmo