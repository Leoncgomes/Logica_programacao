Algoritmo "EX_3"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
// Seção de Declarações das variáveis
   n1, n2, n3 : inteiro
   soma, subtracao, multiplicacao : inteiro

Inicio

      // Entrada de dados
      escreva("Digite um numero: ")
      leia(n1)
      
      escreva("Digite um numero: ")
      leia(n2)
      
      escreva("Digite um numero: ")
      leia(n3)
      
      // Processamento
      soma <- n1 + n2 + n3
      subtracao <- n1 - n2 - n3
      multiplicacao <- n1 * n2 * n3

      // Saida de dados
      escreval("Soma = ", soma)
      escreval("Subtração = ", subtracao)
      escreval("Multiplicação = ", multiplicacao)
      
Fimalgoritmo