algoritmo "PAR_IMPAR"
var
   // Declarando variavel
   numero, resto : inteiro

inicio

      // entrada de dados
      escreva("Digite um numero: ")
      leia(numero)
      
      resto <- numero mod 2 //ou % para o resto
      
      se ( resto = 0 ) entao
           escreval(numero, " � par")
           
      senao
           escreval(numero, " � impar")
           
      fimse
      
fimalgoritmo