Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
total_produzido,total_defeito: inteiro
limiar: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("informe o total produzido")
leia(total_produzido)
escreva("informe o total com defeito")
leia(total_defeito)
limiar <- total_produzido* 10/100
se(total_defeito >limiar) entao
escreva("precisa de manutencao")
senao
escreva("nao precisa de manutencao")
fimse


Fimalgoritmo