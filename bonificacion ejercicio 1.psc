Algoritmo bonificacion
	Definir martillos_mas_puntillas Como Entero
	
	Escribir valor,'ingrese valor de martillos + puntillas'
	
	Leer martillos_mas_puntillas
	
	Si martillos_mas_puntillas<200000 Entonces
		Escribir 'no has cumplido con las ventas minimas del mes'
	SiNo
		Escribir ' has cumplido con las ventas minimas del mes'
	FinSi
	
	Si martillos_mas_puntillas>=1000000 Entonces
		Escribir 'tiene una bonificacion de 200000, buen trabajo'
	SiNo
		Escribir 'no aplica para el bono este mes'
	FinSi
	
FinAlgoritmo
