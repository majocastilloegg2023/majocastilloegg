Algoritmo Act_1
	
	//Conocido el número en matemática PI, pedir al usuario que ingrese el valor del radio de una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para calcular el área y el perímetro se utilizan las sigueintes fórmulas: área=Pi*(radio^2)
	
	Definir radio, area, perimetro Como Real
	Escribir "Hola, ingrese el valor del radio"
	Leer radio 
	
	area=PI*(radio^2)
	perimetro=2*PI*radio
	
	Escribir "El área es: ", area
	Escribir "El perimetro es: " perimetro
	
FinAlgoritmo
