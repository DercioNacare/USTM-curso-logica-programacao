Algoritmo "Exercicio6"
// Disciplina   : [Curso de Lógica de Programação]
// Professor   : Dercio Nacare 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2020
Var

   nome : caractere
   nota1: real
   nota2 : real
   mediaFinal : real
   
Inicio

   Escreva("Digite o nome do estudante: ")
   Leia(nome)
   
   Escreva("Digite a nota 1: ")
   Leia(nota1)
   
   Escreva("Digite a nota 2: ")
   Leia(nota2)
   
   mediaFinal <- (nota1 + nota2)/2
   
   Escreva("O estudante ", nome, " obteve: nota 1: ", nota1, ", nota 2: ", nota2 , " e media final igual a: ", mediaFinal)

Fimalgoritmo