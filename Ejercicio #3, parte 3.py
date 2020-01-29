numero = -1
potencia = -1

while(numero <=0 or potencia <=0):
    numero = int(input("Digite un numero entero positivo:"))
    potencia = int(input("Digite una potencia entera positiva:"))

    if(numero <= 0 or potencia <=0):
        print("Error. Solo positivos.")

