Algoritmo "Todas as partes de uma divis�o"
//Fa�a um algoritmo de divisao que mostre
//dividendo,divisor,resto e quociente
var
num,divi,res,quo: inteiro
Inicio
escreva(" Qual n�mero que voc� quer que seja o dividendo? " )
leia(num)
escreva(" qual o n�mero que ira ser o divisor? ")
leia(divi)
res := num mod divi
quo := num div divi
timer 134
escreval(" O dividendo �: ",num)
escreval(" O divisor �: ",divi)
escreval(" O resto �: ",res)
escreval(" O quociente �: ",quo)
Fimalgoritmo