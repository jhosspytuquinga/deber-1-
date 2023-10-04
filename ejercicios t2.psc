Funcion ejercicio (11)
	//ent:Escribe un programa que tome dos n�meros como entrada y muestre su suma, la cual seran n1=13 y n2=45
	//pro:la suma de n1 + n2= x=13+45
	//sal:x=58
	Definir n1, n2, resp Como Real
	
    Escribir "Ingrese el primer n�mero: "
    Leer n1
	
    Escribir "Ingrese el segundo n�mero: "
    Leer n2
	
    resp= n1 + n2
	
    Escribir resp

FinFuncion
Funcion ejerciciop (12)
	//ent=Pide al usuario que ingrese la base y la altura de un tri�ngulo,luego calcula y muestra su �rea.
	//pro=base=12 , altura=34 , area= (base * altura) / 2
	//sal:area=204
	
	Definir base, altura, area Como Real
	
    Escribir "Ingrese la longitud de la base del tri�ngulo: "
    Leer base
	
    Escribir "Ingrese la altura del tri�ngulo: "
    Leer altura
	
    area = (base * altura) / 2
	
    Escribir "El �rea del tri�ngulo es: ", area
FinFuncion
Funcion ejerciciopo (13)
	//Solicita al usuario que ingrese un n�mero e indica si es par o impar.
	//pro:Se Mostrara como se demostra los nuemero ejm1=4;ejm2:217
	//en ejem1=saldra par y en ejm2=saladra impar
	Definir numero Como Entero
	
    Escribir "Ingrese un n�mero: "
    Leer numero
	
    Si numero mod 2 = 0 Entonces
        Escribir "El n�mero ingresado es par."
    Sino
        Escribir "El n�mero ingresado es impar."
    FinSi
FinFuncion
Funcion p(14) 
	//Calculadora simple: Crea una calculadora que realice operaciones b�sicas como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario.
	//
	//
	Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
	
    Escribir "Calculadora B�sica"
    Escribir "-------------------"
	
    Escribir "Ingrese el primer n�mero: "
    Leer num1
	
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
	
    Escribir "Seleccione una operaci�n:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Leer operacion
	
    Segun operacion
        Caso 1:resultado = num1 + num2
            Escribir "La suma de ", num1, " y ", num2, " es igual a ", resultado
        Caso 2:resultado = num1 - num2
            Escribir "La resta de ", num1, " y ", num2, " es igual a ", resultado
        Caso 3:resultado = num1 * num2
            Escribir "La multiplicaci�n de ", num1, " y ", num2, " es igual a ", resultado
        Caso 4:
            Si num2 = 0 Entonces
                Escribir "Error: No se puede dividir por cero."
            Sino
                resultado = num1 / num2
                Escribir "La divisi�n de ", num1, " entre ", num2, " es igual a ", resultado
            FinSi
	FinSegun

FinFuncion
Funcion opo(15)
	//Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de multiplicar del 1 al 10.
	//
	//
	Definir numero, resultado Como Entero
	
    Escribir "Ingrese un n�mero para ver su tabla de multiplicar: "
    Leer numero
	
    Escribir "Tabla de multiplicar del ", numero
    Escribir "viva minecraft"
	
    Para resultado = 1 Hasta 10 Hacer
        Escribir numero, " x ", resultado, " = ", numero * resultado
    FinPara
FinFuncion

funcion xd(16)
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
	//
	//
	Definir palabra1, palabra2, resultado Como Caracter
	
    Escribir "Ingrese la primera palabra: "
    Leer palabra1
	
    Escribir "Ingrese la segunda palabra: "
    Leer palabra2
	
    resultado <- palabra1 + palabra2
	
    Escribir "La concatenaci�n de las dos palabras es: ", resultado
FinFuncion

Funcion minecraft(17)
	//Mayor de tres n�meros: Solicita tres n�meros y determina cu�l es el mayor de ellos
	//
	//
	Definir num1, num2, num3 Como Real
	
    Escribir "Ingrese el primer n�mero: "
    Leer num1
	
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
	
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
	Si num1 > num2 y num1 > num3 Entonces
        Escribir "El primer n�mero (", num1, ") es el mayor."
    Sino Si num2 > num1 y num2 > num3 Entonces
			Escribir "El segundo n�mero (", num2, ") es el mayor."
		Sino Si num3 > num1 y num3 > num2 Entonces
				Escribir "El tercer n�mero (", num3, ") es el mayor."
			Sino
				Escribir "Los tres n�meros son iguales."
			FinSi
		FinSi
	FinSi
	
FinFuncion
funcion destroyer(18)
	//Edad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 a�os o m�s).
	//
	//
	Definir edad Como Entero
	
    Escribir "Por favor, ingrese su edad: "
    Leer edad
	
    Si edad >= 18 Entonces
        Escribir "Usted es elegible para votar."
    Sino
        Escribir "Usted no es elegible para votar."
    FinSi
FinFuncion

funcion awaken(19)
	//Calculadora de BMI: Crea un programa que calcule el �ndice de masa corporal(BMI) a partir del peso y la altura del usuario, y luego indique si est� en una categor�a de peso saludable.
	//
	//
	Definir peso, altura, imc Como Real
	
    Escribir "Calculadora de �ndice de Masa Corporal (IMC)"
    Escribir "--------------------------------------------"
	
    Escribir "Ingrese su peso en kilogramos: "
    Leer peso
	
    Escribir "Ingrese su altura en metros: "
    Leer altura
	
    imc <- peso / (altura * altura)
	
    Escribir "Su �ndice de Masa Corporal (IMC) es: ", imc
	
    Si imc < 18.5 Entonces
        Escribir "Usted est� en la categor�a de peso bajo."
    Sino Si imc >= 18.5 y imc < 24.9 Entonces
			Escribir "Usted est� en la categor�a de peso saludable."
		Sino Si imc >= 25 y imc < 29.9 Entonces
				Escribir "Usted est� en la categor�a de sobrepeso."
			Sino
				Escribir "Usted est� en la categor�a de obesidad."
			FinSi
		FinSi
	FinSi
FinFuncion

funcion heraldo(20)
	//
	//
	//
	Definir numero Como Real
	
    Escribir "Ingrese un n�mero: "
    Leer numero
	Si numero > 0 Entonces
        Escribir "El n�mero ingresado es positivo."
    Sino Si numero < 0 Entonces
			Escribir "El n�mero ingresado es negativo."
		Sino
			Escribir "El n�mero ingresado es igual a cero."
		FinSi
	FinSi
	
FinFuncion
Funcion sjk(21)
	//
	//
	//
	Definir a�o Como Entero
	
    Escribir "Ingrese un a�o: "
    Leer a�o
	Si (a�o MOD 4 = 0) y ((a�o MOD 100 <> 0) o (a�o MOD 400 = 0)) Entonces
        Escribir "El a�o ingresado es un a�o bisiesto."
    Sino
        Escribir "El a�o ingresado no es un a�o bisiesto."
    FinSi
FinFuncion
funcion lpplpl(22)
	//
	//
	//
	Definir mes, dia Como Entero
	
    Escribir "Ingrese el mes de su nacimiento (1-12): "
    Leer mes
	
    Escribir "Ingrese el d�a de su nacimiento (1-31): "
    Leer dia
	Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
        Escribir "Su signo zodiacal es Aries."
    Sino Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
			Escribir "Su signo zodiacal es Tauro."
		Sino Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
				Escribir "Su signo zodiacal es G�minis."
			Sino Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
					Escribir "Su signo zodiacal es C�ncer."
				Sino Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
						Escribir "Su signo zodiacal es Leo."
					Sino Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
							Escribir "Su signo zodiacal es Virgo."
						Sino Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
								Escribir "Su signo zodiacal es Libra."
							Sino Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
									Escribir "Su signo zodiacal es Escorpio."
								Sino Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
										Escribir "Su signo zodiacal es Sagitario."
									Sino Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
											Escribir "Su signo zodiacal es Capricornio."
										Sino Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
												Escribir "Su signo zodiacal es Acuario."
											Sino
												Escribir "Su signo zodiacal es Piscis."
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
funcion ygggug(23)
	//
	//
	//
	Definir dia Como Entero
	
    Escribir "Ingrese un n�mero de d�a del mes (1-31): "
    Leer dia
	
    Si dia >= 1 Y dia <= 15 Entonces
        Escribir "El d�a ", dia, " pertenece a la primera quincena."
    Sino Si dia >= 16 Y dia <= 31 Entonces
			Escribir "El d�a ", dia, " pertenece a la segunda quincena."
		Sino
			Escribir "El n�mero de d�a ingresado no es v�lido."
		FinSi
	FinSi
FinFuncion
funcion alllll(24)
	//
	//
	//
	Definir numeroDia Como Entero
	
    Escribir "Ingrese un n�mero del 1 al 7:"
    Leer numeroDia
	
    Segun numeroDia Hacer
        Caso 1:
            Escribir "Domingo"
        Caso 2:
            Escribir "Lunes"
        Caso 3:
            Escribir "Martes"
        Caso 4:
            Escribir "Mi�rcoles"
        Caso 5:
            Escribir "Jueves"
        Caso 6:
            Escribir "Viernes"
        Caso 7:
            Escribir "S�bado"
        De Otro Modo:
            Escribir "N�mero de d�a no v�lido"
    FinSegun
FinFuncion
funcion hhhhhhhh(25)
	//
	//
	//
	Definir frase1, frase2 Como Caracter
	
    Escribir "Ingrese la primera frase: "
    Leer frase1
	
    Escribir "Ingrese la segunda frase: "
    Leer frase2
	
    Si frase1 = frase2 Entonces
        Escribir "Las frases son iguales."
    Sino
        Escribir "Las frases no son iguales."
    FinSi
FinFuncion
funcion fssggsg(26)
	//
	//
	//
	Definir precio, porcentajeDescuento, precioFinal Como Real
	
    Escribir "Calculadora de Precio con Descuento"
    Escribir "-----------------------------------"
	
    Escribir "Ingrese el precio del art�culo: "
    Leer precio
	
    Escribir "Ingrese el porcentaje de descuento (%): "
    Leer porcentajeDescuento
	
    Si porcentajeDescuento >= 0 y porcentajeDescuento <= 100 Entonces
        precioFinal <- precio - (precio * porcentajeDescuento / 100)
        Escribir "El precio final despu�s del descuento es: ", precioFinal
    Sino
        Escribir "Porcentaje de descuento no v�lido. Debe estar entre 0 y 100."
    FinSi
FinFuncion
funcion ajkjj(27)
	//
	//
	//
	definir a,b,c,d como reales
	escribir "ingrese el total de la factura"
	leer a;
	escribir "impuesto en porcentaje"
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el impuesto monetario aplicado es de ",c," y el precio total a pagar es de :" d
FinFuncion
funcion destrihkl(28) 
	
	definir a,b,c,d como reales
	escribir "ingrese el salario"
	leer a;
	escribir "ingrese el porcentaje del aumento a recibir "
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el aumento monetario aplicado es de ",c," y el nuevo aumento a recibir es de :" d
FinFuncion

funcion hdh(29)
	escribir "CALCULADORA DE MULTIPLES ARTICULOS"
	definir a,total,d como reales
	definir b Como Entero
    Repetir
		escribir "ingrese el precio unitario del articulo "," (ingrese 0 para finalizar)"
		leer a
        Si a<>0 Entonces
			Escribir "ingrese la cantidad de articulos"
			leer b
			total= total+(a*b)
		Fin Si
	Hasta Que a= 0
	si total>=100 Entonces
		total=total-(total*0.10)
		escribir "si califica para el descuento por lo tanto el total a pagar es de " total
	SiNo
		escribir "no califica para el descuento por lo tanto su valor a pagar es de " total
	FinSi
FinFuncion
Funcion fgggggh(30,31,32)
	Definir salarioAnual como Numerico
    Definir impuesto como Numerico
	
    Escribir "Ingresa tu salario anual: "
    Leer salarioAnual
    Si salarioAnual <= 10000 Entonces
		impuesto <- salarioAnual * 0.05
		Escribir "El impuesto sobre la renta es: ", impuesto
	FinSi
	Si salarioAnual>= 10001 y salarioAnual<20000 Entonces
		impuesto <- salarioAnual * 0.10
		escribir "el impuesto es " impuesto
	FinSi
	Si salarioAnual > 20000 
		impuesto <- salarioAnual * 0.15
		escribir "el impuesto es de " impuesto
	FinSi
FinFuncion
Funcion fggggggg(33)
	Definir a�osTrabajados Como Entero
    Definir salario, bono Como Real
	
    Escribir "Ingrese cu�ntos a�os ha estado trabajando en la empresa: "
    Leer a�osTrabajados
	
    Escribir "Ingrese su salario actual: "
    Leer salario
	
    Si a�osTrabajados > 5 Entonces
        bono = salario * 0.05
        Escribir "Felicidades, ha trabajado m�s de 5 a�os. Su bono de antig�edad es de ", bono, " d�lares."
    Sino
        Escribir "Lo sentimos, no califica para un bono de antig�edad en este momento."
    FinSi
FinFuncion
funcion sjjjj(34)
	Definir distancia Como Real
    Definir costoEnvio Como Real
	
    Escribir "Ingrese la distancia de env�o en kil�metros: "
    Leer distancia
	
    Si distancia < 50 Entonces
        costoEnvio = 10
    Sino
        costoEnvio = 20
    FinSi
	
    Escribir "El costo de env�o es de $", costoEnvio
FinFuncion
funcion qyuuo(35)
	Definir totalCompras, descuento, totalConDescuento Como Real
	
    Escribir "Ingrese el total de sus compras mensuales durante un a�o: "
    Leer totalCompras
	
    Si totalCompras > 500 Entonces
        descuento <- totalCompras * 0.10
        totalConDescuento <- totalCompras - descuento
        Escribir "Felicidades, ha alcanzado un descuento del 10% en su pr�xima compra."
        Escribir "El total con descuento es de $", totalConDescuento
    Sino
        Escribir "A�n no ha alcanzado el monto m�nimo de $500 para el descuento."
    FinSi
FinFuncion
funcion dfghjk(36,37,38,39)
	
	Definir cantidad Como Entero
    Definir precioUnitario, descuento, totalConDescuento Como Real
	
    Escribir "Ingrese la cantidad de unidades que va a comprar: "
    Leer cantidad 
	Escribir "Ingrese el precio unitario del producto"
    Leer precioUnitario
	
    Si cantidadUnidades >= 10 Y cantidadUnidades <= 50 Entonces
        descuento <- precioUnitario * cantidadUnidades * 0.05
    Sino Si cantidadUnidades >= 51 Y cantidadUnidades <= 100 Entonces
			descuento <- precioUnitario * cantidadUnidades * 0.10
		Sino Si cantidadUnidades > 100 Entonces
				descuento <- precioUnitario * cantidadUnidades * 0.15
			Sino
				descuento <- 0
			FinSi
			totalConDescuento <- (precioUnitario * cantidadUnidades) - descuento
		FinSi
	FinSi
	
	Escribir "El descuento aplicado es de $", descuento
	Escribir "El total con descuento es de $", totalConDescuento
FinFuncion
funcion ghssgssjsgj(40)
	Definir horasServicio, costoTotal Como Real
	
    Escribir "Ingrese la cantidad de horas de servicio que necesita: "
    Leer horasServicio
	
    Si horasServicio > 10 Entonces
        costoTotal <- horasServicio * 10 * 0.8
    Sino
        costoTotal <- horasServicio * 10
    FinSi
	
    Escribir "El costo total del servicio es: $", costoTotal
FinFuncion
funcion eeeee(41)
	Definir suma, numero Como Entero
	
    suma <- 0
	
    Para numero <- 2 Hasta 50 Con Paso 2 Hacer
        suma <- suma + numero
    FinPara
	
    Escribir "La suma de los n�meros pares del 1 al 50 es: ", suma
FinFuncion
funcion ghwsjjijjj(42)
	Definir numero, resultado Como Entero
	
    Escribir "Ingrese un n�mero para mostrar su tabla de multiplicar (del 1 al 12): "
    Leer numero
	
    Si numero >= 1 Y numero <= 12 Entonces
        Para multiplicador = 1 Hasta 12 Hacer
            resultado <- numero * multiplicador
            Escribir numero, " x ", multiplicador, " = ", resultado
        FinPara
    Sino
        Escribir "El n�mero ingresado no est� en el rango v�lido (1 al 12)."
    FinSi
FinFuncion
funcion hjjjjjj(43)
	Definir palabra Como Caracter
    Definir num, contadorVocales Como Entero
    Definir indice Como Entero
	
    contadorVocales = 0
	
    Escribir "Ingrese una palabra: "
    Leer palabra
	
	
    Escribir "El n�mero de vocales en la palabra es: ", contadorVocales
FinFuncion
Funcion dghhjj(44)
	
FinFuncion
Funcion dhjjjjjjj(45)
	Definir numeroAleatorio, numeroUsuario, intentos Como Entero
	
    // Genera un n�mero aleatorio entre 1 y 100
    numeroAleatorio <- Aleatorio(1, 100)
    intentos <- 0
	
    Escribir "�Bienvenido al juego Adivina el N�mero!"
    Escribir "Estoy pensando en un n�mero entre 1 y 100."
	Mientras Verdadero Hacer
        Escribir "Intenta adivinar el n�mero: "
        Leer numeroUsuario
        intentos <- intentos + 1
		
        Si numeroUsuario = numeroAleatorio Entonces
            Escribir "�Felicidades! Adivinaste el n�mero ", numeroAleatorio, " en ", intentos, " intentos." Salir // Sale del bucle while si el usuario adivina correctamente
        Sino Si numeroUsuario < numeroAleatorio Entonces
				Escribir "El n�mero es mayor. Sigue intentando."
			Sino
				Escribir "El n�mero es menor. Sigue intentando."
			FinSi
		finsi 
	FinMientras
FinFuncion
funcion dfdfdfdfdfdf(46)
	Definir palabra Como Caracter
    Definir contadorLetras Como Entero
    Definir caracter Como Caracter
	
    contadorLetras = 0
	
    Escribir "Ingrese una palabra: "
    Leer palabra
	
    Para indice = 1 Hasta num Hacer
        caracter = SubCadena(palabra, indice, 1)
        Si caracter >= "a" Y caracter <= "z" Entonces
            contadorLetras <- contadorLetras + 1
        FinSi
    FinPara
	
    Escribir "El n�mero de letras del alfabeto en la palabra es: ", contadorLetras
FinFuncion
funcion ghhhhhhh(47)
	Definir numero, suma Como Entero
	
    numero = 1
    suma = 0
	
    Mientras numero <= 100 Hacer
        suma <- suma + numero
        numero <- numero + 2  // Suma solo n�meros impares
    FinMientras
	
    Escribir "La suma de los n�meros impares del 1 al 100 es: ", suma
FinFuncion
Funcion gggggggggggggg(49)
	Definir numero, suma Como Entero
	
    suma <- 0
	
    Escribir "Ingrese n�meros enteros positivos uno por uno (ingrese un n�mero negativo para finalizar):"
	
    Leer numero
	
    Mientras numero >= 0 Hacer
        suma <- suma + numero
        Leer numero
    FinMientras
	
    Escribir "La suma de los n�meros positivos ingresados es: ", suma
FinFuncion
funcion wwwwwww(50)
	Definir numero Como Entero
	
    Escribir "Ingrese un n�mero entero positivo: "
    Leer numero
	
    Mientras numero > 0 Hacer
        Escribir numero
        numero = numero - 1
    FinMientras
	
    Escribir "�Cuenta regresiva completada!"

FinFuncion
Funcion cfcf(51)
	definir numero1, numero2, resultado como entero
	
    Escribir("Ingrese el primer n�mero entero:")
    Leer numero1
	
    Escribir("Ingrese el segundo n�mero entero:")
    Leer numero2
	
    // Realizamos la suma
    resultado = numero1 + numero2
	
    Escribir"La suma de ", numero1, " y ", numero2, " es igual a ", resultado
FinFuncion
funcion wasss(52)
	definir cantidadCalificaciones, i como entero
    definir calificacion, sumaCalificaciones, promedio como real
	
    
    cantidadCalificaciones = 0
    sumaCalificaciones = 0
	

    Escribir"Ingrese la cantidad de calificaciones: "
    Leer cantidadCalificaciones
	Si cantidadCalificaciones <= 0 Entonces
        Escribir"La cantidad de calificaciones debe ser mayor que cero."
    Sino
        // Ciclo para ingresar las calificaciones
        Para i <- 1 Hasta cantidadCalificaciones Con Paso 1 Hacer
            Escribir"Ingrese la calificaci�n ", i, ": "
            Leer calificacion
            
            // Validamos que la calificaci�n est� en el rango v�lido (0-10)
            Si calificacion >= 0 y calificacion <= 10 Entonces
                sumaCalificaciones = sumaCalificaciones + calificacion
            Sino
                Escribir"La calificaci�n debe estar en el rango de 0 a 10."
            FinSi
        FinPara
		
        // Calculamos el promedio
        promedio <- sumaCalificaciones / cantidadCalificaciones
		
        // Mostramos el resultado
        Escribir"El promedio de las calificaciones es: ", promedio
    FinSi
FinFuncion
funcion dhdhdhdhh(53)
	definir cantidadNumeros, numero, maximo, minimo como entero
	
    // Inicializamos variables
    maximo <- -9999999 // Un valor muy bajo como punto de partida
    minimo <- 9999999  // Un valor muy alto como punto de partida
	
    // Solicitamos la cantidad de n�meros en la lista
    Escribir"Ingrese la cantidad de n�meros en la lista: "
    Leer cantidadNumeros
	
    // Ciclo para ingresar los n�meros y encontrar m�ximo y m�nimo
    Para i = 1 Hasta cantidadNumeros Con Paso 1 Hacer
        Escribir"Ingrese el n�mero ", i, ": "
        Leer numero
		
        // Actualizamos el valor m�ximo si es necesario
        Si numero > maximo Entonces
            maximo = numero
        FinSi
		
        // Actualizamos el valor m�nimo si es necesario
        Si numero < minimo Entonces
            minimo = numero
        FinSi
    FinPara
	
    // Mostramos el resultado
    Escribir"El valor m�ximo es: ", maximo
    Escribir"El valor m�nimo es: ", minimo
FinFuncion
funcion vgvgvgvg(54)
	Definir contador,num Como Entero
	
    contador = 0
	Escribir "ingresa valor de num"
	leer num
    Para num = 1 Hasta 1000 Hacer
        Si num % 2 = 0 Entonces
            contador = contador + 1
        FinSi
    FinPara
	
    Escribir "El n�mero de n�meros pares del 1 al 1000 es: ", contador
FinFuncion
funcion a�armi(55)
	Definir cantidad, numero, contador , i  Como Entero
	
    Escribir "Ingrese la cantidad de n�meros en el listado: "
    Leer cantidad
	
    contador = 0
	i = 1 
	
    Para i = 1 Hasta cantidad Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer numero
        
        Si numero % 2 = 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "La cantidad de n�meros pares en el listado es: ", contador
FinFuncion
funcion hbbhbh(56)
	Definir datos,n,may1,may2,i Como Numeros
	// primero se declara un arreglo de 200 elementos
	Dimension datos[200]
	
	// luego se pide al usuario ingresar la cantidad de datos, 
	// que no debera ser mayor a 200
	Escribir "Ingrese la cantidad de datos (de 2 a 200):"
	Leer n
	
	// se leen uno por uno los 200 datos y se los guarda en el arreglo
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer datos[i]
	FinPara
	
	// se comparan los dos primeros y se toman como may1 (el mayor de los
	// dos) y may2 (el segundo mayor).
	Si datos[1]>datos[2] Entonces
		may1<-datos[1]
		may2<-datos[2]
	SiNo
		may1<-datos[2]
		may2<-datos[1]
	FinSi
	// se recorren los demas elementos buscan si hay alguno mayor que may1 o may2
	Para i<-3 Hasta n Hacer
		Si datos[i]>may1 Entonces // si hay un valor mayor que may1
			may2<-may1 // como may1 era el m�s grande, pasa a estar en segundo lugar
			may1<-datos[i] // y el nuevo dato toma el primer puesto (mayor de todos)
		SiNo // si no era mas grande que may1, todavia puede ser mas grande que may2
			Si datos[i]>may2 Entonces // si supera al segundo mayor que teniamos
				may2<-datos[i] // se lo guarda como segundo mayor
			FinSi
		FinSi
	FinPara
	
	// se muestran los resultados
	Escribir "El mayor es: ",may1
	Escribir "El segundo mayor es: ",may2
FinFuncion
funcion hbbhhbhbhbh(57)
	Definir lista Como Entero
    Definir valor Como Entero
    Definir indice Como Entero
    Definir i Como Entero
	
    Escribir "Ingrese los n�meros de la lista separados por comas:"
    Leer lista
	
    Escribir "Ingrese el valor que desea buscar:"
    Leer resp
	
    indice = 0
	
    Para i = 1 Hasta (lista)
        Si lista = resp Entonces
            indice = indice + 1
            Escribir "El resp ", resp, " se encuentra en la posici�n ", i, " de la lista."
        FinSi
    FinPara
	
    Si indice = 0 Entonces
        Escribir "El resp ", resp, " no se encuentra en la lista."
    FinSi
FinFuncion
funcion drrdrdrd(58)
	//Funci�n sin par�metros para saludar
	Escribir("�Hola!")
FinFuncion
funcion drtrt(59)
	//Funci�n con par�metros para sumar dos n�meros.
	Definir num1, num2, resultado como entero
	
    Escribir("Ingrese el primer n�mero:")
    Leer num1
	
    Escribir("Ingrese el segundo n�mero:")
    Leer num2 
	
    resultado = num1 + num2 
	
    Escribir  resultado 
FinFuncion
funcion gfgff(60)
	

	Definir numero1, numero2, resultado Como Real
	
	Escribir "Ingrese el primer n�mero: "
	Leer numero1
	
	Escribir "Ingrese el segundo n�mero: "
	Leer numero2
	
	resultado =(numero1 * numero2)
	
	Escribir "El resultado de la multiplicaci�n es: ", resultado

FinFuncion
funcion xccxccxc(61)
	Definir numero Como Entero
	
    Escribir "Ingrese un n�mero: "
    Leer numero
	
	Si numero % 2 = 0 Entonces
        Escribir "El n�mero ", numero, " es par."
    Sino
        Escribir "El n�mero ", numero, " es impar."
    FinSi
FinFuncion
funcion fcfcfcf(62)
	Definir base, altura, areaResultado Como Real
	
    Escribir "Ingrese la base del rect�ngulo: "
    Leer base
	
    Escribir "Ingrese la altura del rect�ngulo: "
    Leer altura
	
    areaResultado = (base * altura)
	
    Escribir "El �rea del rect�ngulo es: ", areaResultado
FinFuncion
funcion drdrrddr(63)
	Escribir "Mi nombre es: [jhosspy tuquinga]"
	
	Imprimir "Mi nombre es: [jhosspy tuquinga]"

FinFuncion
funcion sxssxss(64)

	Definir fahrenheit Como Real
	
	Escribir "ingrese valor de fahrenheit"
	leer fahrenheit
	fahrenheit = (fahrenheit * 9/5) + 32
	
	Escribir fahrenheit


FinFuncion
funcion hbhbhbh(66)
	definir num como real 
	Escribir "ingrese valor de num"
	leer num
	
	Para num = 1 Hasta 10 Hacer
        Escribir num
    FinPara
FinFuncion

funcion jkjk(67)
	Definir cantidad, numero, suma , i Como Real
	
    Escribir "Ingrese la cantidad de n�meros a sumar: "
    Leer cantidad
	
    suma <- 0  // Inicializamos la variable suma en 0
	
    Para i <- 1 Hasta cantidad Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer numero
        suma <- suma + numero  // Sumamos el n�mero actual a la suma acumulada
    FinPara
	
    Escribir "La suma de los n�meros es: ", suma
FinFuncion
Algoritmo ejercicios
	//ejercicio(11)
	//ejerciciop(12) 
	//ejerciciopo(13)
	//p(14) 
	//opo(15)
	//xd(16)
	//minecraft(17)
	//destroyer(18)
	//awaken(19)
	//heraldo(20)
	//sjk(21)
	//lpplpl(22)
	//ygggug(23)
	//alllll(24)
	//hhhhhhhh(25)
	//fssggsg(26)
	//ajkjj(27)
	//destrihkl(28)
	//hdh(29)
	//fgggggh(30,31,32)
	//fggggggg(33)
	//sjjjj(34)
	//qyuuo(35)
	//dfghjk(36,37,38,39)
	//ghssgssjsgj(40)
	//eeeee(41)
	//ghwsjjijjj(42)
	//hjjjjjj(43)
	//dghhjj(44)
	//dhjjjjjjj(45)
	//dfdfdfdfdfdf(46)
	//ghhhhhhh(47)
	//gggggggggggggg(49)
	//wwwwwww(50)
	//cfcf(51)
	//wasss(52)
	//dhdhdhdhh(53)
	//vgvgvgvg(54)
	//a�armi(55)
	//hbbhbh(56)
	//hbbhhbhbhbh(57)
	//drrdrdrd(58)
	//drtrt(59)
	//gfgff(60)
	//xccxccxc(61)
	//fcfcfcf(62)
	//drdrrddr(63)
	sxssxss(64)
	hbhbhbh(66)
	jkjk(67)
	
FinAlgoritmo
