algoritmo "EX_7"
var

   n1, n2, n3 : real
   soma, sub, multi, divi : real

inicio

      // Entrada de dados
      escreva("Digite um n�mero: ")
      leia(n1)
      
      escreva("Digite um n�mero: ")
      leia(n2)
      
      escreva("Digite um n�mero: ")
      leia(n3)
      
      // Processamento
      soma <- n1 + n2 + n3
      sub <- n1 - n2 - n3
      multi <- n1 * n2 * n3
      divi <- n1 / n2 / n3
      
      // Saida de dados
      
      escreval("Soma: ", soma:9:4)
      escreval("Subtra��o: ", sub:9:4)
      escreval("Multiplica��o: ", multi:9:4)
      escreval("Divis�o: ", divi:9:4)

fimalgoritmo