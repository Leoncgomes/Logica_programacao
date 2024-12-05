algoritmo "MEDIA"
var
     // Declaração de variavel
     nota1, nota2, media : real
     situacao : caractere
inicio

      // Entrada de dados
      escreva("Nota 1: ")
      leia(nota1)
      
      escreva("Nota 2: ")
      leia(nota2)
      
      media <- (nota1 + nota2) /2
      
      se( media >= 7) então
          situacao <- "Aprovado(a)"

      senao
           se( media >= 5 ) entao
                situacao <- "recuperação"
          
           senao
                situacao <- "reprovado"
           fimse
      
      fimse
      
      escreval(situacao, " com media: ", media)

fimalgoritmo