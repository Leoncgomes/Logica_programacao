algoritmo "EX_15"
var
     km, L, consumo : real
inicio

      // Saida de dados
      escreva("Qual Km: ")
      leia(km)
      
      escreva("Quantos litros: ")
      leia(L)
      
      // Processamento
      
      consumo <- km / L
      
      // Saida de dados
      escreval("Consumo: ", consumo:10:2, " km/l")

fimalgoritmo