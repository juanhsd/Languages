**estructura if en python** 
~~~
llantas = int(input("¿Cuántas llantas va a comprar?: "))
print ("MEDIOS DE PAGO: 01 CONTADO, 02 CREDITO")
medio = int(input("Digite 1 o 2 para elegir el medio de pago: "))
if llantas < 2:
    precio = 220000
else:
    precio = 200000
valor_total = llantas * precio 
if medio == 1:
    valor_descuento = valor_total * 0.05
    print ("el descuento es de 5%")
elif medio == 2:
    valor_descuento = valor_total * 0.02
    print ("el descuento es de 2%")
else:
    print ("Medio de pago no permitido")
print ("el total a pagar sin descuento es de: ", valor_total) 
print ("el total a pagar con descuento es de : ", valor_total - valor_descuento)
~~~
~~~
 print ("Digite las notas del primer corte")
nota_1 = float(input("Nota de primera asignatura: "))
nota_2 = float(input("Nota de segunda asignatura: "))
nota_3 = float(input("Nota de tercera asignatura: "))
print ("Digite las notas del segundo corte")
nota_21 = float(input("Nota de primera asignatura: "))
nota_22 = float(input("Nota de segunda asignatura: "))
nota_23 = float(input("Nota de tercera asignatura: "))
print ("Digite las notas del tercer corte")
nota_31 = float(input("Nota de primera asignatura: "))
nota_32 = float(input("Nota de segunda asignatura: "))
nota_33 = float(input("Nota de tercera asignatura: "))
promedio_1 = (nota_1 + nota_2 + nota_3) / 3
promedio_2 = (nota_21 + nota_22 + nota_23) / 3
promedio_3 = (nota_31 + nota_32 + nota_33) / 3
if promedio_1 > promedio_2 and promedio_1 > promedio_3:
    print ("el primer corte tuvo el mayor promedio")
elif promedio_2 > promedio_3 and promedio_2 > promedio_1:
    print ("el segundo corte tuvo el mayor promedio")
else: 
    print ("el tercer corte tuvo el mayor promedio")
if promedio_1 < promedio_2 and promedio_1 < promedio_3:
    print ("el primer corte tuvo el el menor promedio")
elif promedio_2 < promedio_3 and promedio_2 < promedio_1:
    print ("el segundo corte tuvo el mayor promedio")
else: 
    print ("el tercer corte tuvo el mayor promedio")
~~~
~~~
formularios = int(input("Digite la cantidad de formularios: "))
i, hombres, mujeres, hombres_12, hombres_20, hombres_35, hombres_50, hombres_mayores, hombres_soltero, hombres_casado, hombres_viudo, hombres_divorciado = 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
mujeres_12, mujeres_20, mujeres_35, mujeres_50, mujeres_mayores, mujeres_soltero, mujeres_casado, mujeres_viudo, mujeres_divorciado = 0, 0, 0, 0, 0, 0, 0, 0, 0
divorciado = 0
for i in range (formularios):
    numero_censo = int(input("Digite el numero de censo de la persona: \n"))
    print ("-----PERSONA NO.-----", numero_censo)
    sexo = input("Digite el sexo de la persona: masculino o femenino \n")
    if sexo == "masculino":
        hombres+=1
        edad = int(input("Digite la edad de la persona:  \n"))
        if edad <0:
            print ("La edad ingresada no es valida")
        elif edad <= 12:
            hombres_12+=1
        elif edad <= 20:
            hombres_20+=1
        elif edad <=35:
            hombres_35+=1
        elif edad <= 50:
            hombres_50+=1
        else:
            hombres_mayores+=1
    elif sexo == "femenino":
        mujeres+=1
        edad = int(input("Digite la edad de la persona:  \n"))
        if edad <0:
            print ("La edad ingresada no es valida")
        elif edad <= 12:
            mujeres_12+=1
        elif edad <= 20:
            mujeres_20+=1
        elif edad <=35:
            mujeres_35+=1
        elif edad <= 50:
            mujeres_50+=1
        else:
            mujeres_mayores+=1
    else: print ("El sexo ingresado no es valido")

print ("La cantidad de hombres es de :", hombres, "hombres")
print ("La cantidad de hombres es de :", mujeres, "mujeres")
porcentaje_hombres = (hombres * 100) / formularios
porcentaje_mujeres = (mujeres * 100) / formularios
print ("El porcentaje de hombres es de :", porcentaje_hombres, "%")
print ("El porcentaje de mujeres es de :", porcentaje_mujeres, "%")
print ("El total de hombres de 0 - 12 años son de: ", hombres_12)
print ("El total de hombres de 13 - 20 años son de: ", hombres_20)
print ("El total de hombres de 21 - 35 años son de: ", hombres_35)
print ("El total de hombres de 36 - 50 años son de: ", hombres_50)
print ("El total de hombres de +50 años son de: ", hombres_mayores)
print ("El total de mujeres de 0 - 12 años son de: ", mujeres_12)
print ("El total de mujeres de 13 - 20 años son de: ", mujeres_20)
print ("El total de mujeres de 21 - 35 años son de: ", mujeres_35)
print ("El total de mujeres de 36 - 50 años son de: ", mujeres_50)
print ("El total de mujeres de +50 años son de: ", mujeres_mayores)
~~~
***Ejercicios con for y while**
~~~
    import random
n=random.randint(1,100)
i = 0 
for i in range(12):
    x=int(input("Digita un numero del 1 al 100: \n"))
    if x > 100 or x < 0:
        print ("El numero digitado no está en el rango establecido")
    elif x == n:
        print ("¡¡Felicidades, has acertado!!")
        break
    elif x < n:
        print ("Intenta con un número mayor")
    elif x > n:
        print ("Intenta con un número menor") 
    i+=1
    if i == 12:
        print ("No has logrado adivinar el número :( ")
        break
    else:
        continue
if i <= 3:
    print ("¡¡ERES UN SUERTUDO!!")
elif i <= 6:
    print ("¡Daleee, genioo!")
elif i <= 7:
    print ("Nada mal")
elif i <= 8:
    print ("En la proxima mejorarás...")
else: 
    print ("Qué mala suerte")
~~~
~~~
import random
n=random.randint(1,100)
i = 0 
while i <= 12:
    x=int(input("Digita un numero del 1 al 100: \n"))
    if x > 100 or x < 0:
        print ("El numero digitado no está en el rango establecido")
    elif x == n:
        print ("¡¡Felicidades, has acertado!!")
        break
    elif x < n:
        print ("Intenta con un número mayor")
    elif x > n:
        print ("Intenta con un número menor") 
    i+=1
    if i == 12:
        print ("No has logrado adivinar el número :( ")
        break
    else:
        continue
if i <= 3:
    print ("¡¡ERES UN SUERTUDO!!")
elif i <= 6:
    print ("¡Daleee, genioo!")
elif i <= 7:
    print ("Nada mal")
elif i <= 8:
    print ("En la proxima mejorarás...")
else:
    print ("Qué mala suerte")

~~~
~~~
resp = "si"
i = 1
pagar = 0
while resp == "si":
    print ("CLIENTE NO. ", i)
    producto = input ("Ingresa el nombre del producto: ")
    cantidad_productos = int(input("Ingresa la cantidad de productos: "))
    valor_unidad = int(input("Ingresa el valor por unidad: "))
    valor_total = cantidad_productos * valor_unidad
    pagar+=valor_total
    i+=1
    resp = input("Desea continuar: si o no \n")
print("La cantidad de cliente es de ", i)
print("el valor total a pagar es ", pagar)
~~~
~~~
-pagar = 0
for i in range(0,100):
    print ("CLIENTE NO. ", i)
    producto = input ("Ingresa el nombre del producto: ")
    cantidad_productos = int(input("Ingresa la cantidad de productos: "))
    valor_unidad = int(input("Ingresa el valor por unidad: "))
    valor_total = cantidad_productos * valor_unidad
    pagar+=valor_total
    i+=1
    resp = input("Desea continuar: si o no \n")
    if resp == "no":
        break
    elif resp == "si":
        continue
print("La cantidad de cliente es de ", i)
print("el valor total a pagar es ", pagar)

~~~
~~~

i, hombres, mujeres, hombres_12, hombres_20, hombres_35, hombres_50, hombres_mayores, hombres_soltero, hombres_casado, hombres_viudo, hombres_divorciado = 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
mujeres_12, mujeres_20, mujeres_35, mujeres_50, mujeres_mayores, mujeres_soltero, mujeres_casado, mujeres_viudo, mujeres_divorciado = 0, 0, 0, 0, 0, 0, 0, 0, 0
divorciado = 0
az=0
az=int(az)

for i in range (formularios):
    az=az+1
    numero_censo = az
    print ("-----PERSONA NO.-----", numero_censo)
    sexo = input("Digite el sexo de la persona: masculino o femenino \n")
 
    if sexo == "masculino":
      hombres+=1
      print("¿cual es su estado civil?")
      e=input("casado, soltero, dirvorciado, viudo")
      if e==("casado"):
        hombres_casado=hombres_casado+1
      elif e==("soltero"):
        hombres_soltero=hombres_soltero+1
      elif e==("divorciado"):
        hombres_divorciado=hombres_divorciado+1
      elif e==("viudo"):
        hombres_viudo=hombres_viudo+1
      
      edad = int(input("Digite la edad de la persona:  \n"))  ##separando hombres segun la edad
      if edad <0:
          print ("La edad ingresada no es valida")
      elif edad <= 12:
        hombres_12+=1
      elif edad <= 20:
        hombres_20+=1
      elif edad <=35:
        hombres_35+=1
      elif edad <= 50:
        hombres_50+=1
      else:
        hombres_mayores+=1
    elif sexo == "femenino":            
      mujeres+=1
      print("¿cual es su estado civil?")
      e=input("casada, soltera, dirvorciada, viuda")
      if e==("casada"):
        mujeres_casado=mujeres_casado+1
      elif e==("soltera"):
        mujeres_soltero=mujeres_soltero+1
      elif e==("divorciada"):
        mujeres_divorciado=mujeres_divorciado+1
      elif e==("viuda"):
        mujeres_viudo=mujeres_viudo+1
        edad = int(input("Digite la edad de la persona:  \n"))  
      if edad <0:
            print ("La edad ingresada no es valida")
      elif edad <= 12:
            mujeres_12+=1
      elif edad <= 20:
            mujeres_20+=1
      elif edad <=35:
            mujeres_35+=1
      elif edad <= 50:
            mujeres_50+=1
      else:
            mujeres_mayores+=1
    else: print ("El sexo ingresado no es valido")


print ("La cantidad de hombres es de :", hombres, "hombres")
print ("La cantidad de mujeres es de :", mujeres, "mujeres")
##porcentajes
porcentaje_hombres = (hombres * 100) / formularios
porcentaje_mujeres = (mujeres * 100) / formularios
print ("El porcentaje de hombres es de :", porcentaje_hombres, "%")
print ("El porcentaje de mujeres es de :", porcentaje_mujeres, "%")
if hombres>0:
  hombres_soltero= (hombres_soltero *100) /hombres
  hombres_casado= (hombres_soltero *100) /hombres
  hombres_viudo= (hombres_soltero *100) /hombres
  hombres_divorciado= (hombres_soltero *100) /hombres
if mujeres>0:
  mujeres_soltero= (mujeres_soltero *100) /mujeres
  mujeres_casado= (mujeres_soltero *100) /mujeres
  mujeres_viudo= (mujeres_soltero *100) /mujeres
  mujeres_divorciado= (mujeres_soltero *100) /mujeres
##muestreo

print ("El total de hombres de 0 - 12 años son de: ", hombres_12)
print ("El total de hombres de 13 - 20 años son de: ", hombres_20)
print ("El total de hombres de 21 - 35 años son de: ", hombres_35)
print ("El total de hombres de 36 - 50 años son de: ", hombres_50)
print ("El total de hombres de +50 años son de: ", hombres_mayores)
print ("El total de mujeres de 0 - 12 años son de: ", mujeres_12)
print ("El total de mujeres de 13 - 20 años son de: ", mujeres_20)
print ("El total de mujeres de 21 - 35 años son de: ", mujeres_35)
print ("El total de mujeres de 36 - 50 años son de: ", mujeres_50)
print ("El total de mujeres de +50 años son de: ", mujeres_mayores)
print ("el porcentaje de hombres casados es", hombres_casado)
print ("el porcentaje de hombres solteros es", hombres_soltero)
print ("el porcentaje de hombres viudos es", hombres_viudo)
print ("el porcentaje de hombres divorciado es", hombres_divorciado)
print ("el porcentaje de mujeres casadas es", mujeres_casado)
print ("el porcentaje de mujeres solteras es", mujeres_soltero)
print ("el porcentaje de mujeres viudas es", mujeres_viudo)
print ("el porcentaje de mujeres divorciadas es", mujeres_divorciado)
~~~
~~~

i, hombres, mujeres, hombres_12, hombres_20, hombres_35, hombres_50, hombres_mayores, hombres_soltero, hombres_casado, hombres_viudo, hombres_divorciado = 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
mujeres_12, mujeres_20, mujeres_35, mujeres_50, mujeres_mayores, mujeres_soltero, mujeres_casado, mujeres_viudo, mujeres_divorciado = 0, 0, 0, 0, 0, 0, 0, 0, 0
divorciado = 0
az=0
az=int(az)

a=input("desea realizar la encuesta?" )
while a==("si"):
    az=az+1
    numero_censo = az
    print ("-----PERSONA NO.-----", numero_censo)
    sexo = input("Digite el sexo de la persona: masculino o femenino \n")

   ##datos de los hombres 
    if sexo == "masculino":
      hombres+=1
      print("¿cual es su estado civil?")
      e=input("casado, soltero, dirvorciado, viudo")
      if e==("casado"):
        hombres_casado=hombres_casado+1
      elif e==("soltero"):
        hombres_soltero=hombres_soltero+1
      elif e==("divorciado"):
        hombres_divorciado=hombres_divorciado+1
      elif e==("viudo"):
        hombres_viudo=hombres_viudo+1
      
      edad = int(input("Digite la edad de la persona:  \n"))  ##separando hombres segun la edad
      if edad <0:
          print ("La edad ingresada no es valida")
      elif edad <= 12:
        hombres_12+=1
      elif edad <= 20:
        hombres_20+=1
      elif edad <=35:
        hombres_35+=1
      elif edad <= 50:
        hombres_50+=1
      else:
        hombres_mayores+=1
    elif sexo == "femenino":            
      mujeres+=1
      print("¿cual es su estado civil?")
      e=input("casada, soltera, dirvorciada, viuda")
      if e==("casada"):
        mujeres_casado=mujeres_casado+1
      elif e==("soltera"):
        mujeres_soltero=mujeres_soltero+1
      elif e==("divorciada"):
        mujeres_divorciado=mujeres_divorciado+1
      elif e==("viuda"):
        mujeres_viudo=mujeres_viudo+1
        edad = int(input("Digite la edad de la persona:  \n"))  ##separando mujeres segun la edad
      if edad <0:
            print ("La edad ingresada no es valida")
      elif edad <= 12:
            mujeres_12+=1
      elif edad <= 20:
            mujeres_20+=1
      elif edad <=35:
            mujeres_35+=1
      elif edad <= 50:
            mujeres_50+=1
      else:
            mujeres_mayores+=1
    else: print ("El sexo ingresado no es valido")
    a=input("desea realizar la encuesta?" )

print ("La cantidad de hombres es de :", hombres, "hombres")
print ("La cantidad de mujeres es de :", mujeres, "mujeres")
##porcentajes
porcentaje_hombres = (hombres * 100) / az
porcentaje_mujeres = (mujeres * 100) / az
print ("El porcentaje de hombres es de :", porcentaje_hombres, "%")
print ("El porcentaje de mujeres es de :", porcentaje_mujeres, "%")
if hombres>0:
  hombres_soltero= (hombres_soltero *100) /hombres
  hombres_casado= (hombres_soltero *100) /hombres
  hombres_viudo= (hombres_soltero *100) /hombres
  hombres_divorciado= (hombres_soltero *100) /hombres
if mujeres>0:
  mujeres_soltero= (mujeres_soltero *100) /mujeres
  mujeres_casado= (mujeres_soltero *100) /mujeres
  mujeres_viudo= (mujeres_soltero *100) /mujeres
  mujeres_divorciado= (mujeres_soltero *100) /mujeres


print ("El total de hombres de 0 - 12 años son de: ", hombres_12)
print ("El total de hombres de 13 - 20 años son de: ", hombres_20)
print ("El total de hombres de 21 - 35 años son de: ", hombres_35)
print ("El total de hombres de 36 - 50 años son de: ", hombres_50)
print ("El total de hombres de +50 años son de: ", hombres_mayores)
print ("El total de mujeres de 0 - 12 años son de: ", mujeres_12)
print ("El total de mujeres de 13 - 20 años son de: ", mujeres_20)
print ("El total de mujeres de 21 - 35 años son de: ", mujeres_35)
print ("El total de mujeres de 36 - 50 años son de: ", mujeres_50)
print ("El total de mujeres de +50 años son de: ", mujeres_mayores)
print ("el porcentaje de hombres casados es", hombres_casado)
print ("el porcentaje de hombres solteros es", hombres_soltero)
print ("el porcentaje de hombres viudos es", hombres_viudo)
print ("el porcentaje de hombres divorciado es", hombres_divorciado)
print ("el porcentaje de mujeres casadas es", mujeres_casado)
print ("el porcentaje de mujeres solteras es", mujeres_soltero)
print ("el porcentaje de mujeres viudas es", mujeres_viudo)
print ("el porcentaje de mujeres divorciadas es", mujeres_divorciado)

~~~


