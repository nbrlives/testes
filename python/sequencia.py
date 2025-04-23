texto = input("escreva qualquer coisa aqui: ")
palavra = input("escreva aqui uma palavra aleatória: ")

print(f"tamanho do texto = {len(texto)}")
print(f"quantidade de 'a' no texto = {texto.count('a')}")
print(f"As 5 primeiras letras são = {texto[:5]}")


if (palavra in texto): print(f"A palavra {palavra} está sim contida no texto")
else: print(f"A palavra {palavra} não está contida no texto")


