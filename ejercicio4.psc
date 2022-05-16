Algoritmo sin_titulo
	Definir  vectorA,vectorb,vectorc Como Real
	Definir  operacion Como Caracter
	Definir  n Como Entero
	
	Escribir  " ingrese el tamaño de los vectores"
	leer n
	Dimension vectorA(n),vectorb(n),vector(c)
	
	
	Escribir " ingrees la operacion que desea realizar"
	Escribir " A: Llennar Vector A"
	Escribir " B: Llennar Vector A"
	Escribir " C: Llennar Vector A"
	Escribir " D: Llennar Vector A"
	Escribir " E: MOSTRAR "
	Escribir " F: SALIR "
	Leer operacion
	segun operacion Hacer
		A,a: cargarA(vectorA,n)
		B,b:cargarB(vectorB)
		C,c:sumaAB(vectorA,VectorB,VectorC)
		D,d:cargarA(vectorA,n)
		E,e:cargarA(vectorA,n)
		F,f:
	FinSegun
	
FinAlgoritmo


SubProceso cargarA(vectorA Por Referencia,n Por Referencia)
	Definir i Como Entero
	para i <-0 hasta n-1 Hacer
		vectorA(i) = Aleatorio(-100,100)
	FinPara
FinSubProceso

SubProceso cargarB(vectorB Por Referencia )
	Definir  i Como Entero
	para i<-0 hasta n-1 Hacer 
		vectorB(i) = Aleatorio(-100,100)
	FinPara
	FinSubProceso
	
	SubProceso sumaAB(vectorA,vectorB,VectorC Por Referencia)
		Definir i Como Entero
		para i<-0 hasta n-1 Hacer
			vectorC(i) =vectorB(i)-vectorA(i)
		FinPara
FinSubProceso

SubProceso opciones(vectorA,vectorB,vectorC)
	Definir vec Como Caracter
	Escribir " ingrese que vector desea ver " 
	Leer vec
	Segun vec hacer
		A,a:
			Para i<-0 hasta n-1 Hacer
				Escribir sin saltar " " , vectorA , " " 
				
			FinPara
		B,b:
			Para i<-0 hasta n-1 Hacer
				Escribir sin saltar " " , vectorB
			FinPara
			
			
		C,c:
				Para i<-0 hasta n-1 Hacer
					Escribir sin saltar " " , vectorC
				FinPara
				
			
	FinSegun
FinSubProceso
