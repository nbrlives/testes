notas = []
media = 0
soma = 0

for i in range (0, 4):
    nota = int(input("digite uma nota: "))
    notas.append(nota)
    
for nota in notas:
    soma += nota

media = 1.0 * soma / len(notas)

print(media)