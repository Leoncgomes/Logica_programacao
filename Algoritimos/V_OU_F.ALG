algoritmo "V_OU_F"
var
    a, b : inteiro
    resposta : logico
inicio

      // Atribuindo valores as variaveis
      A <- 5
      b <- 3
      
      // Testes
      escreval("A = B:", a = b)
      resposta <- A > B
      escreval("A > B:", resposta)
      resposta <- a <= b
      escreval("A <= B:", resposta)
      escreval("A >= B:", a >= b)
      escreval("A <> B:", a <> b)
      escreval( n�o (4+3 <> 17) ) // "n�o" inverte, se � verdadeiro vira falso,
      // quando falso vira verdadeiro
      escreval( (4 > 3) e (4 <> 2)) // "e" qundo as duas s�o verdadeiras
      //a resposta � verdadira, se uma for falsa,
      //a resposta passa passa a ser falsa
      escreval( (2*3 > 2^3) ou (2*3 = 6)) // "ou" sempre que uma for diferente
      // da outra ser� verdadeiro
      resposta <- (2+5 > 5) xou (3*3 = 7) // "xou" uma varia��o do "ou"
      escreval(resposta)

fimalgoritmo