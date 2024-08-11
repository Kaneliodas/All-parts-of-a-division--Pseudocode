Algoritmo "Todas as partes de uma divisão"
//Faça um algoritmo de divisao que mostre
//dividendo,divisor,resto e quociente
var
num,divi,res,quo: inteiro
Inicio
escreva(" Qual número que você quer que seja o dividendo? " )
leia(num)
escreva(" qual o número que ira ser o divisor? ")
leia(divi)
res := num mod divi
quo := num div divi
timer 134
escreval(" O dividendo é: ",num)
escreval(" O divisor é: ",divi)
escreval(" O resto é: ",res)
escreval(" O quociente é: ",quo)
Fimalgoritmo