Algoritmo Triangulo
	Definir a, b, c Como Entero
	
	Escribir "Ingresa el primer angulo"
	Leer a
	Escribir "Ingresa el segundo angulo"
	Leer b
	Escribir "Ingresa el tercer angulo"
	Leer c
	
	//Se verifica que la suma de los angulos sea 180°
	Si (a + b + c <> 180) Entonces
		Escribir "Error"
	SiNo
		Si (a = b & b = c) Entonces
			Escribir "Es un triángulo equilátero"
		SiNo
			Si ((a = b & b <> c) || (b = c & c <> a) || (a = c & c <> b)) Entonces
				Escribir "Es un triángulo isóceles"
			SiNo
				Escribir "Es un triángulo escaleno"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
