#!/usr/bin/env python3

#Projeto que me trouxe bons aprendizados !

while True:

  operações = int(input("Calculadora \n 1- Soma \n 2- Subtração \n 3- Multiplicação \n 4- Divisão \n 5- Sair \n Escolha sua opção: "))


  if operações == 1:
    num1 = int(input("Digite o primeiro valor:"))
    num2 = int(input("Digite o segundo valor:"))
    resultado = num1 + num2
    print("O resultado é:", resultado)


  elif operações == 2:
    num1 = int(input("Digite o primeiro valor:"))
    num2 = int(input("Digite o segundo valor:"))
    resultado = num1 - num2
    print("O resultado é:", resultado)

  elif operações == 3:
    num1 = int(input("Digite o primeiro valor:"))
    num2 = int(input("Digite o segundo valor:"))
    resultado = num1 * num2
    print("O resultado é:", resultado)

  elif operações == 4:
    num1 = int(input("Digite o primeiro valor:"))
    num2 = int(input("Digite o segundo valor:"))
    if num2 == 0:
      print("Não é possível dividir por zero.")
    else:
      resultado = num1 / num2
      print("O resultado é:", resultado)

  elif operações == 5:
    print("Obrigado por utilizar a calculadora.")
    exit()

  else:
    print("Opção inválida.")
