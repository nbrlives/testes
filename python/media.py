nota1 = int(input("digite uma nota: "))
nota2 = int(input("digite uma nota: "))
nota3 = int(input("digite uma nota: "))
nota4 = int(input("digite uma nota: "))

media = (nota1 + nota2 + nota3 + nota4)/4

if media >= 6:
    print("aprovado")

elif media < 6 and media > 4:
    print("recuperação")

else:
    print("reprovado")