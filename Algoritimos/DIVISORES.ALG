Algoritmo "DIVISORES"

Var
// Se��o de Declara��es das vari�veis 
         n1, n2 : inteiro
         divisao_int, resto : inteiro
         
         n3, n4 : real
         divisao1, divisao2, divisao3 : real

Inicio

      // Tipo inteiro
      n1 <- 5
      n2 <- 2
      
      divisao_int <- n1 \ n2
      resto <- n1 % n2     // % ou MOD

      n3 <- 5
      n4 <- 2
      
      // Nao � possivel fazer essa opera��o
      //numero inteiro n�o se mistura com numero real,
      //mas numero real pode ser inteiro
      //divisao_int <- n3 \ n4

      divisao1 <- n3 / n4
      divisao2 <- n1 / n2
      divisao3 <- n3 \ n4
      //divisao3 <- n3 % n4

Fimalgoritmo