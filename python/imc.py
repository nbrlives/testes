def calcular_imc(peso, altura):
    imc = peso / (altura * altura)
    grau = 0
    
    print("imc = {:.2f}".format(imc))
    
    if imc < 18.5: grau = 1
    elif imc >= 18.5 and imc < 24.9: grau = 2
    elif imc >= 24.9 and imc < 29.9: grau = 3
    elif imc >= 29.9 and imc < 34.9: grau = 4
    elif imc >= 34.9 and imc < 39.9: grau = 5
    else: grau = 6

    return grau


opcao = -1
while opcao != 0:
    peso = float(input("\nDigite o peso do indivído: "))
    altura = float(input("Digite a altura do indivído: "))

    grau = calcular_imc(peso, altura)    
    
    match grau:
        case 1: print("Abaixo do peso")
        case 2: print("peso normal")
        case 3: print("sobrepeso")
        case 4: print("obesidade grau 1")
        case 5: print("obesidade grau 2")
        case 6: print("obesidade grau 3")

    opcao = int(input("\nSair? [0]: "))