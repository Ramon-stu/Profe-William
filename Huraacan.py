

Ramon Rivera




wind = input("¿De cuántas mph es el huracán sobre el que quieres investigar?: ")


wind = int(wind)


if wind < 74:
    print("Esto no se clasifica como un huracán.")
elif wind < 96:
    print("Esto es un Huracan categoria 1, no causa muchos daños, Esto pueden llegar a oleaje de 4 a 5 pies")
elif wind < 111:
    print("Esto es un Huracan categoria 2, no suelen ser peligrosos pero puden llegar a causar inundaciones entre otros, Esto pueden llegar a oleaje de 6 a 8 pies")
elif wind < 131:
    print("Esto es un Huracan categoria 3, esto es un poco mas fuerte que los anteriorires y podria pobrocar daños leves a estructuras y medioambiente, Esto pueden llegar a oleaje de 9 a 12 pies")
elif wind < 155:
    print("Esto es un Huracan categoria 4, Considerado un huracan de categoria extrema y puede causar daños graves a propidades mediambiente entre otras, Esto pueden llegar a oleaje de 13 a 18 pies")
else:
    print("Huracán de Categoría 5: ¡Catastrofe!")