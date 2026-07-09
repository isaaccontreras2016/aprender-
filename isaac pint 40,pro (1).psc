Funcion suma(n1,n2)
	Definir sumar Como Real
	sumar=0
	Si n1 > 0 y n2 > 0
		sumar = n1 + n2
		Escribir n1,"+",n2,"=",sumar
	SiNo
		Escribir "Los numeros deben ser positivos"
	FinSi
FinFuncion
Funcion parImpar(n1)
	Si n1 mod 2 = 0
		Escribir n1," Es par"
	SiNo
		Escribir n1, "Es impar"
	FinSi
FinFuncion
Funcion mayormenor(n1)
	si n1 >= 18 Entonces
		Escribir "es mayor de edad "
	sino 
		Escribir "es menor de edad "
	FinSi
FinFuncion
Funcion nmayor(n1,n2)
	si n1 > n2 Entonces
		Escribir "el " , n1 , "es mayor " 
	SiNo
		Escribir "el " , n2 , "es mayor " 
	FinSi
FinFuncion
Funcion nmayor3(n1,n2,n3)
	si n1 > n2 y n1> n3 Entonces
		Escribir "el " , n1 , " es mayor "
	sino 
		si n2 > n1 y n2> n3 
			Escribir "el " , n2 , " es mayor "
		sino
			Escribir "el " , n3 , " es mayor "
		FinSi
	FinSi
FinFuncion
Funcion des(n1, n2,n3)
	Definir desc Como Real
	desc = 0
	si n1 > n2 Entonces
		desc = n1 * (n3/100)
		Escribir "el descuento es = " , desc
		Escribir " el valor con el descuento es = " , desc + n1 
	sino
		Escribir "no se aplica el descuento el total es = ", n1
	FinSi
FinFuncion
funcion estu(n1)
	si n1 >= 70 Entonces
		Escribir " estudiante aprueba con = " , n1
	sino 
		si n1 < 70 y n1 > 40 Entonces
			Escribir " estudiante va a recuperacion con = " n1 
		sino 
			Escribir " estudiante reprueba con = " n1
		FinSi
	FinSi
FinFuncion
Funcion tri(n1,n2,n3)
	si n1 = n2 y n2 = n3 Entonces
		Escribir " el triangulo es equilatero " 
	sino 
		si n1 = n2 o n1 = n3 o n2 = n3 Entonces
			Escribir " el triangulo es isoceles " 
		sino 
			Escribir " el triangulo es escaleno "
		FinSi
	FinSi
FinFuncion
Funcion se(opc1)
	segun opc1 Hacer
		"1": 
			Escribir "usted es estudiante" 
		"2" : 
			Escribir " usted es administrador " 
		"3" : 
			Escribir " usted es docente " 
	FinSegun
FinFuncion
funcion pre(n1)
	para i = 1 Hasta n1 Hacer
		Escribir i
	FinPara
FinFuncion
funcion supre(n1)
	definir cs Como Entero
	cs = 0 
	para i = 1 Hasta n1 Hacer
		cs  = cs  + i
	FinPara
	Escribir " la suma de todos los numero es = " ,cs 
FinFuncion
Funcion npar(n1)
	para i = 1 Hasta n1 Hacer
		si i mod 2 = 0 Entonces
			Escribir  i , " es par " 
		FinSi
	FinPara
FinFuncion
funcion supar(n1) 
	definir cs Como Entero
	cs = 0 
	para i = 1 Hasta n1 Hacer
		si i mod 2 = 0 Entonces
			cs = cs + i 
		FinSi
	FinPara
	Escribir " la suma total de numero pares es = " cs
FinFuncion
funcion multri(n1)
	para i = 1 Hasta n1 Hacer
		si i mod 3 = 0 Entonces
			Escribir  i , " es multiplo de tres " 
		FinSi
	FinPara
FinFuncion
Funcion mulnum(n1,n2)
	para i = 1 Hasta n1 Hacer
		si i mod n2 = 0 Entonces
			Escribir  i , " es multiplo de = " n2 
		FinSi
	FinPara
FinFuncion
funcion tab(n1,n2)
	definir cm Como Entero
	cm = 0 
	para i = 1 Hasta n1 Hacer
		cm = i * n2 
		Escribir i "*" n2 "=" cm
	FinPara
FinFuncion
Funcion suco(n1,n2)
	Definir sm Como Entero 
	sm = 0
	para i = 1 Hasta n2 Hacer
		sm = sm + n1
	FinPara
	Escribir "El resultado de la multiplicacion sucesiva es : ", sm
FinFuncion
Funcion ptn(n1,n2)
	Definir pm Como Entero 
	pm = 1
	para i = 1 Hasta n2 Hacer
		pm = pm * n1
	FinPara
	Escribir "El resultado del exponte con suma sucesiva es : ", pm
FinFuncion
Funcion fac(n1)
	Definir fc Como Entero
	fc = 1
	para i = 1 Hasta n1 Hacer
		fc = i * fc
	FinPara
	Escribir " EL factorail de !",n1,  "es  = ",  fc
FinFuncion
funcion div(n1)
	para i = 1 Hasta n1 Hacer
		si n1 mod i = 0 Entonces
			Escribir  i , " es divisor de = " , n1 
		FinSi
	FinPara
FinFuncion
Funcion per(n1)
	Definir su Como Entero
	su = 0
	Para i = 1 Hasta n1 - 1 Hacer
        Si n1 Mod i = 0 Entonces
            su= su + i
        FinSi
    FinPara
    Si su = n1 Entonces
        Escribir n1, " es un número perfecto."
    SiNo
        Escribir n1, " no es un número perfecto."
    FinSi
FinFuncion
funcion pri(n1)
	Definir cd Como entero 
	cd = 0
	Para i = 1 Hasta n1 Hacer
        Si n1 Mod i = 0 Entonces
            cd= cd + 1
        FinSi
    FinPara
    Si cd = 2 Entonces
        Escribir "Es primo."
    SiNo
        Escribir "No es primo."
    FinSi
FinFuncion
Funcion fi(n1)
	Definir a , b , c Como Entero
	a = 0 ; b = 1 ; c = 0
	Escribir "Serie de Fibonacci:"
    Para i = 1 Hasta n1 Hacer
        Escribir a
        c = a + b
        a = b
        b = c
    FinPara
FinFuncion
Funcion conpa(n1)
	definir cp Como Entero
	cp = 0 
	para i = 1 Hasta n1 Hacer
		si i mod 2 = 0 Entonces
			cp = cp + 1
		FinSi
	finpara
	Escribir " el numero de pares es = " , cp 
FinFuncion
Funcion arr(n1)
	Dimensionar arreglo[n1]
	para i = 0 hasta n1-1  Hacer
		Escribir "Ingrese el elemento ", i+1 , ":"
        Leer arreglo[i]
	FinPara
FinFuncion
Funcion  arrpre(n1)
	Dimensionar arreglo[n1]
	para i = 0 hasta n1 - 1 Hacer
		Escribir "Ingrese el elemento ", i + 1, ":"
        Leer arreglo[i]
	FinPara
	para i = 0 hasta n1 - 1 Hacer
		Escribir "los valores del arreglo # ",  i +1 ,  son "= " , arreglo[i]
	FinPara
FinFuncion
funcion arrpa(n1)
	Dimensionar arreglo[n1]
	para i = 0 hasta n1 -1  Hacer
		Escribir "Ingrese el elemento ", i+ 1 , ":"
        Leer arreglo[i]
	FinPara
	Para i = 0 Hasta n1 -1 Hacer
		Si arreglo[i] Mod 2 = 0 Entonces
			Escribir " numero pares del arreglo  " arreglo[i]
		FinSi
	FinPara
FinFuncion
Funcion arrim(n1)
	Dimensionar arreglo[n1]
	para i = 0 hasta n1-1  Hacer
		Escribir "Ingrese el elemento ", i+1 , ":"
        Leer arreglo[i]
	FinPara
	Para i = 0 Hasta n1 -1 Hacer 
		Si arreglo[i] Mod 2 <> 0 Entonces
			Escribir " numero impares del arreglo  " arreglo[i]
		FinSi
	FinPara
FinFuncion
funcion arrsm(n1)
	Definir cs Como Entero
	cs = 0 
	Dimensionar arreglo[n1]
	para i = 0 hasta n1-1  Hacer
		Escribir "Ingrese el elemento ", i+1, ":"
        Leer arreglo[i]
	FinPara
	para i = 0 Hasta n1-1  Hacer
		cs = cs + arreglo[i]
	FinPara
	Escribir " la suma de todos los elementos del arreglos es = " , cs
FinFuncion
Funcion arrpr(n1) 
	Definir cs Como Entero
	cs = 0 
	Dimensionar arreglo[n1]
	para i = 0 hasta n1-1  Hacer
		Escribir "Ingrese el notas ", i+1 , ":"
        Leer arreglo[i]
	FinPara
	para i = 0 Hasta n1-1  Hacer
		cs = cs + arreglo[i] 
	FinPara
	Escribir " el promedio  de todos los elementos del arreglos es = " , cs/n1
FinFuncion
funcion arrsu(n1,n2)
	Dimensionar arreglo[n1]
	para i = 0 hasta n1-1  Hacer
		Escribir "Ingrese el sueldo ", i+1, ":"
        Leer arreglo[i]
	FinPara
	para i = 0 Hasta n1-1 Hacer
		si arreglo[i] > n2 Entonces
			Escribir " el sueldo es mayor a su salario basico con " , arreglo[i]
		FinSi
	FinPara
FinFuncion
funcion arrin(n1,n2)
	Definir in Como real 
	in = 0
	Dimensionar arreglo[n1]
	para i = 0 hasta n1-1 Hacer
		Escribir "Ingrese el precio ", i+1, ":"
        Leer arreglo[i]
	FinPara
	para i = 0 Hasta n1-1  Hacer
		si arreglo[i] > 100 Entonces
			in = arreglo[i] * (10 / 100)
			n2 = in + arreglo[i] 
			Escribir " del sueldo # " i+1 
			Escribir " el incremento de precio es = " in
			Escribir " el precio total es = " n2
		FinSi
	FinPara
FinFuncion
funcion arrma(n1,n2)
	Dimensionar arreglo[n1]
	para i = 0 hasta n1-1  Hacer
		Escribir "Ingrese el precio ", i+1, ":"
        Leer arreglo[i]
	FinPara
	para i = 0 Hasta n1-1  Hacer
		si arreglo[i] > n2 Entonces
			n2 = arreglo[i]
		FinSi
	FinPara
	Escribir " el  numero mayor del arreglo =  " n2
FinFuncion
funcion arrme(n1,n2)
	Dimensionar arreglo[n1]
	para i = 0 hasta n1-1 Hacer
		Escribir "Ingrese el precio ", i+1, ":"
        Leer arreglo[i]
		n2 = arreglo[i]
	FinPara
	para i = 0 Hasta n1-1  Hacer
		si arreglo[i] < n2 Entonces
			n2 = arreglo[i]
		FinSi
	FinPara
	Escribir " el  numero menor del arreglo =  " n2
FinFuncion
funcion cadca(frase,letra)
	tam = Longitud(frase)
	Para i = 0 Hasta tam -1   Hacer
        letra = SubCadena(frase, i, i)
        Escribir "el caracter # " , i , " es " , letra
    FinPara
FinFuncion
funcion cadvo(frase,letra)
	tam = Longitud(frase)
	Para i = 0 Hasta tam -1  Hacer
        letra = SubCadena(frase, i, i)
		si letra = "a" o letra ="e" O letra = "i" O letra ="o" O letra = "u" O letra = "A" O letra =  "E" O letra = "I" O letra = "O" O  letra = "U"  Entonces
			Escribir " las vocales son = " , letra
		FinSi
	FinPara
FinFuncion
funcion cadcon(frase,letra)
	tam = Longitud(frase)
	Para i = 0 Hasta tam -1 Hacer
        letra = SubCadena(frase, i, i)
		si letra <> "a" o letra <>"e" O letra <> "i" O letra <>"o" O letra <> "u" O letra <> "A" O letra <>  "E" O letra <> "I" O letra <> "O" O  letra <> "U" O letra <> " " Entonces
			Escribir " las consonantes son  = " , letra
		FinSi
	FinPara
FinFuncion
Funcion cadpu(frase,letra)
	tam = Longitud(frase)
	Para i = 0 Hasta tam -1  Hacer
        letra = SubCadena(frase, i, i)
		si letra = "." o letra = "," O letra = ";" O letra =":" O letra = "..." O letra = "?" o letra = "¿" O letra = "¡" O letra ="!" O letra = "(" O letra = ")"  Entonces
			Escribir " las signos de puntuacion son  = " , letra
		FinSi
	FinPara
FinFuncion
funcion cadpa(frase,letra)
	Definir cpl Como Entero
	cpl = 1
	tam = Longitud(frase)
	Para i = 0 Hasta tam -1   Hacer
        letra = SubCadena(frase, i, i)
		si letra = " " Entonces
			cpl  = cpl + 1
		FinSi
    FinPara
	Escribir " en la frase hay " , cpl , " de palabras"
FinFuncion
Algoritmo ejercicios
	Definir n1,n2,n3, i , tam Como Real
	Definir frase, letra ,opc, opc1 , tecla Como Caracter
	n1=0;n2=0;n3=0 ; tam = 0 ;opc="" ; frase = "" ; letra = ""
	Mientras opc <> "40" Hacer
		Borrar Pantalla
		Escribir "=============================================="
		Escribir "     MENÚ DE EJERCICIOS - CONDICIONES"
		Escribir "=============================================="
		Escribir "1) Suma de dos numeros"
		Escribir "2) Verificar si un número es par o impar."
		Escribir "3) Determinar si una persona es mayor o menor de edad."
		Escribir "4) Comparar dos números y presentar el mayor."
		Escribir "5) Comparar tres números y presentar el mayor."
		Escribir "6) Calcular el descuento de una compra según el monto."
		Escribir "7) Determinar si un estudiante aprueba, supletorio o reprueba."
		Escribir "8) Clasificar un triángulo (Equilátero, Isósceles o Escaleno)."
		Escribir "9) Seleccionar una opción utilizando la estructura Según."
		Escribir "10) Presentar los números del 1 hasta N."
		Escribir "11) Sumar los primeros N números."
		Escribir "12) Presentar los números pares entre 1 y N."
		Escribir "13) Sumar los números pares entre 1 y N"
		Escribir "14) Presentar los múltiplos de 3."
		Escribir "15) Presentar los múltiplos de otro número."
		Escribir "16) Tabla de multiplicar."
		Escribir "17) Multiplicación mediante sumas sucesivas."
		Escribir "18) Potencia mediante multiplicaciones sucesivas."
		Escribir "19) Factorial de un número."
		Escribir "20)  Presentar los divisores de un número."
		Escribir "21) Determinar si un número es perfecto."
		Escribir "22) Determinar si un número es primo."
		Escribir "23) Serie de Fibonacci."
		Escribir "24) Contar cuántos números son pares."
		Escribir "=============================================="
		Escribir "                   ARREGLOS                   "
		Escribir "=============================================="
		Escribir "25) Llenar un arreglo."
		Escribir "26) Presentar los elementos del arreglo."
		Escribir "27). Presentar únicamente los números pares del arreglo."
        Escribir "28). Presentar únicamente los impares del arreglo."
        Escribir "29). Calcular la suma de los elementos del arreglo."
        Escribir "30). Calcular el promedio del arreglo."
        Escribir "31). Presentar los sueldos mayores al salario básico."
        Escribir "32). Incrementar el 10% a precios mayores a $100."
        Escribir "33). Buscar el mayor elemento del arreglo."
        Escribir "34). Buscar el menor elemento del arreglo."
		Escribir "=============================================="
		Escribir "                     CADENAS                  "
		Escribir "=============================================="
		Escribir "35). Presentar cada carácter de una cadena."
        Escribir "36). Presentar únicamente las vocales."
        Escribir "37). Presentar únicamente las consonantes."
        Escribir "38). Presentar únicamente los signos de puntuación."
        Escribir "39). Contar el número de palabras de una frase."
		Escribir "40) Salir."
		Escribir "=============================================="
		Escribir "Ingrese opcion[1...40]";leer opc
		Borrar Pantalla
		Segun opc Hacer
			"1":
				Escribir "=============================================="
				Escribir "     EJERCICIO SUMA DE DOS NUMEROS"
				Escribir "=============================================="
				Escribir "Ingrese numero1";leer n1
				Escribir "Ingrese numero2";leer n2
				suma(n1,n2)
				
			"2":
				Escribir "=============================================="
				Escribir "     EJERCICIO VERIFICA NUMERO PAR"
				Escribir "=============================================="
				Escribir "Ingrese numero";leer n1
				parImpar(n1)
			"3":
				Escribir "=============================================="
				Escribir "     EJERCICIO VERIFICA  EDAD "
				Escribir "=============================================="
				Escribir "Ingrese edad ";leer n1 
				mayormenor(n1)
			"4":
				Escribir "=============================================="
				Escribir "     EJERCICIO NUMERO MAYOR "
				Escribir "=============================================="
				Escribir "Ingrese numero1";leer n1
				Escribir "Ingrese numero2";leer n2
				nmayor(n1,n2)
			"5":
				Escribir "=============================================="
				Escribir "     EJERCICIO NUMERO MAYOR DE TRES  "
				Escribir "=============================================="
				Escribir "Ingrese numero1";leer n1
				Escribir "Ingrese numero2";leer n2
				Escribir "Ingrese numero3";leer n3
				nmayor3(n1,n2,n3)
			"6":
				Escribir "=============================================="
				Escribir "     EJERCICIO VALOR DE DESCUENTO   "
				Escribir "=============================================="
				Escribir "Ingrese el valor de compra";leer n1
				Escribir "Ingrese desde que valor se aplica el descuento";leer n2
				Escribir "Ingrese el porcentaje del descuento ";leer n3
				des(n1,n2,n3)
			"7":
				Escribir "=============================================="
				Escribir "     EJERCICIO NOTA DE ESTUDIANTE "
				Escribir "=============================================="
				Escribir "Ingrese nota ";leer n1
				estu(n1)
			"8":
				Escribir "=============================================="
				Escribir "     EJERCICIO CLASIFICACION DE TRIANGULOS  "
				Escribir "=============================================="
				Escribir "Ingrese la longuitud del primer lado del triangulo ";leer n1
				Escribir "Ingrese la longuitud del segundo lado del triangulo";leer n2
				Escribir "Ingrese la longuitud del tercer lado del triangulo";leer n3
				tri(n1,n2,n3)
			"9":
				Escribir "=============================================="
				Escribir "     EJERCICIO CARGO (SEGUN)  "
				Escribir "=============================================="
				Escribir "Ingrese que cargo es (estudiante=1,administrador=2,docente=3 ) ";leer opc1
				se(opc1)
			"10": 
				Escribir "=============================================="
				Escribir "     EJERCICIO MOSTAR HASTA NUEMRO "
				Escribir "=============================================="
				Escribir "Ingrese numeros a evaluar  ";leer n1
				pre(n1)
			"11":
				Escribir "=============================================="
				Escribir "     EJERCICIO SUMA DE NUMERO  "
				Escribir "=============================================="
				Escribir "Ingrese numeros a evaluar  ";leer n1
				supre(n1)
			"12":
				Escribir "=============================================="
				Escribir "     EJERCICIO NUMERO PARES"
				Escribir "=============================================="
				Escribir "Ingrese numeros a evaluar  ";leer n1
				npar(n1)
			"13":
				Escribir "=============================================="
				Escribir "     EJERCICIO SUMAR NUMEROS PARES"
				Escribir "=============================================="
				Escribir "Ingrese numeros a evaluar ";leer n1
				supar(n1)
			"14":
				Escribir "=============================================="
				Escribir "     EJERCICIO MULTIPLOS DE TRES"
				Escribir "=============================================="
				Escribir "Ingrese numeros a evaluar  ";leer n1
				multri(n1)
			"15":
				Escribir "=============================================="
				Escribir "     EJERCICIO MULTIPLOS DE UN NUMERO  "
				Escribir "=============================================="
				Escribir "Ingrese numeros a evaluar ";leer n1
				Escribir "Ingrese el multiplo necesario";leer n2
				mulnum(n1,n2)
			"16":
				Escribir "=============================================="
				Escribir "     EJERCICIO TABLA DE MULTIPLICAR "
				Escribir "=============================================="
				Escribir "Ingrese el valor de la tabla";leer n1
				Escribir "Ingrese  numero a multiplicar ";leer n2
				tab(n1,n2)
			"17":
				Escribir "=============================================="
				Escribir "     EJERCICIO MULTIPLICACION MEDIANTE SUMA   "
				Escribir "=============================================="
				Escribir "Ingrese el valor a mulplicar";leer n1
				Escribir "Ingrese cuanatas veces se multiplica";leer n2
				suco(n1,n2)
			"18":
				Escribir "=============================================="
				Escribir "     EJERCICIO PONTENCIACION POR SUMA    "
				Escribir "=============================================="
				Escribir "Ingrese el valor ";leer n1
				Escribir "Ingrese el valor del exponente";leer n2
				ptn(n1,n2)
			"19":
				Escribir "=============================================="
				Escribir "     EJERCICIO FACTORIAL "
				Escribir "=============================================="
				Escribir "Ingrese numero a a calcular el factorial  ";leer n1
				fac(n1)
			"20":
				Escribir "=============================================="
				Escribir "     EJERCICIO DIVISORES  "
				Escribir "=============================================="
				Escribir "Ingrese numero a calcular los divisores  ";leer n1
				div(n1)
			"21":
				Escribir "=============================================="
				Escribir "     EJERCICIO NUMERO PERFECTO"
				Escribir "=============================================="
				Escribir "Ingrese numeros para comprobar si es perfecto o no ";leer n1
				per(n1)
			"22":
				Escribir "=============================================="
				Escribir "     EJERCICIO NUMERO PRIMO"
				Escribir "=============================================="
				Escribir "Ingrese numeros para comprobar si es primo ";leer n1
				pri(n1)
			"23":
				Escribir "=============================================="
				Escribir "     EJERCICIO SERIE FIBONACCI"
				Escribir "=============================================="
				Escribir "Ingrese cuantos valores desea ver de la serie fibonacci";leer n1
				fi(n1)
			"24":
				Escribir "=============================================="
				Escribir "     EJERCICIO CONTAREES DE PARES "
				Escribir "=============================================="
				Escribir "Ingrese numero ";leer n1
				conpa(n1)
			"25":
				Escribir "=============================================="
				Escribir "     EJERCICIO LLENAR ARREGLOS  "
				Escribir "=============================================="
				Escribir "Ingrese cantiadad de elementos  ";leer n1
				arr(n1)
			"26":
				Escribir "=============================================="
				Escribir " EJERCICIO PRESEMTAR ELEMENTOS DE UN ARREGLO  "
				Escribir "=============================================="
				Escribir "Ingrese cantiadad de elementos  ";leer n1
				arrpre(n1)
			"27":
				Escribir "=============================================="
				Escribir "     EJERCICIO NUMERO PARES DEL ARREGLO "
				Escribir "=============================================="
				Escribir "Ingrese cantiadad de elementos  ";leer n1
				arrpa(n1)
			"28":
				Escribir "=============================================="
				Escribir "     EJERCICIO NUMERO IMPARES DEL ARREGLO "
				Escribir "=============================================="
				Escribir "Ingrese cantiadad de elementos  ";leer n1
				arrim(n1)
			"29":
				Escribir "=============================================="
				Escribir "     EJERCICIO SUMA  DEL ARREGLO "
				Escribir "=============================================="
				Escribir "Ingrese cantiadad de elementos  ";leer n1
				arrsm(n1)
			"30":
				Escribir "=============================================="
				Escribir "     EJERCICIO PROMEDIO DEL ARREGLO "
				Escribir "=============================================="
				Escribir "Ingrese cantiadad de elementos  ";leer n1
				arrpr(n1)
			"31":
				Escribir "=============================================="
				Escribir "     EJERCICIO SUELDOS  DEL ARREGLO "
				Escribir "=============================================="
				Escribir "Ingrese cantiadad de datos  ";leer n1
				Escribir "Ingrese cantiadad del sueldo basico   ";leer n2
				arrsu(n1,n2)
			"32":
				Escribir "=============================================="
				Escribir "     EJERCICIO INCREMENTO del 10 % DEL ARREGLO "
				Escribir "=============================================="
				Escribir "Ingrese cantiadad de elementos  ";leer n1
				arrin(n1,n2)
			"33":
				Escribir "=============================================="
				Escribir "     EJERCICIO NUMERO MAYOR DEL ARREGLO "
				Escribir "=============================================="
				Escribir "Ingrese cantiadad de elementos  ";leer n1
				arrma(n1,n2)
			"34":
				Escribir "=============================================="
				Escribir "     EJERCICIO NUMERO MENOR DEL ARREGLO "
				Escribir "=============================================="
				Escribir "Ingrese cantiadad de elementos  ";leer n1
				arrme(n1,n2)
			"35":
				Escribir "=============================================="
				Escribir "     EJERCICIO PRESENATCION DE UNA CADENA  "
				Escribir "=============================================="
				Escribir "Ingrese frase o palabra ";leer frase  
				cadca(frase,letra)
			"36":
				Escribir "=============================================="
				Escribir "     EJERCICIO VOCALES DE UNA CADENA  "
				Escribir "=============================================="
				Escribir "Ingrese frase o palabra ";leer frase  
				cadvo(frase,letra)
			"37":
				Escribir "=============================================="
				Escribir "     EJERCICIO CONSONANTES DE UNA CADENA  "
				Escribir "=============================================="
				Escribir "Ingrese frase o palabra ";leer frase  
				cadcon(frase,letra)
			"38":
				Escribir "=============================================="
				Escribir " EJERCICIO SIGANOS DE PUNTUACION DE UNA CADENA  "
				Escribir "=============================================="
				Escribir "Ingrese frase o palabra ";leer frase  
				cadpu(frase,letra)
			"39":
				Escribir "=============================================="
				Escribir " EJERCICIO PALABRAS DE UNA CADENA  "
				Escribir "=============================================="
				Escribir "Ingrese frase o palabra ";leer frase  
				cadpa(frase,letra)
			"40":
				Escribir "Gracias pro su visita ha salido del sistema..."
			De Otro Modo:
				Escribir "Esa opcion no es valida ingrese de [1...40]"
		Fin Segun
		Escribir "Presione una tecla para coninuar con el Menu...";leer tecla
	FinMientras
	
FinAlgoritmo
