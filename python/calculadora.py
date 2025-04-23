def multiplicacao(a, b):
    return a * b

def divisao(a, b):
    return a / b

def soma(a, b):
    return a + b

def subtracao(a, b):
    return a - b

def menu():
    return int(input(
        "1 - soma\n"
        "2 - subtração\n"
        "3 - divisão\n"
        "4 - multiplicação\n"
        "0 - sair\n"
        "\n"
        "Escolha uma opção: "
    ))

def operacoes(opcao):
    a = int(input("escolha o primeiro numero: "))
    b = int(input("escolha o segundo numero: "))

    match opcao:
        case 1: print("resultado: ", soma(a, b))
        case 2: print("resultado: ", subtracao(a, b))
        case 3: print("resultado: ", 1.0*divisao(a, b))
        case 4: print("resultado: ", multiplicacao(a, b))

    print("\n")


opcao = menu()
while opcao != 0:

    operacoes(opcao)
    opcao = menu()