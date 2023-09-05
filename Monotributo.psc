Algoritmo Monotributo
	
	//Declaramos las variables donde se guardarán las opciones elegidas en el menú.
	
	Definir opc, opc2 Como Entero
	Escribir "Bienvenido. Con este sencillo simulador podrá tener una idea aproximada de cuál es su categoría como monotributista."
	Escribir "¿Desea ingresar al programa?"
	Escribir "(1) Sí"
	Escribir "(2) No"
	Leer opc
	
	Si opc = 1 Entonces
		//Armamos la estructura del menú del monotributo.
		Escribir "                           MENÚ"
		Escribir "                      --------------"
		Escribir " ¿Cuál es el valor estimado de tus ingresos brutos anuales?"
		Escribir "                   (1) De 0 a 1.414.000"
		Escribir "               (2) De 1.415.000 a 2.105.000"
		Escribir "               (3) De 2.105.000 a 2.944.000"
		Escribir "               (4) De 2.944.000 a 3.656.000"
		Escribir "               (5) De 3.656.000 a 4.305.000"
		Escribir "               (6) De 4.305.000 a 5.382.000"
		Escribir "               (7) De 5.382.000 a 6.458.000"
		Escribir "               (8) De 6.458.000 a 7.996.000"
		Escribir "               (9) De 7.996.000 a 8.949.000"
		Escribir "              (10) De 8.949.000 a 10.257.000"
		Escribir "              (11) De 10.257.000 a 11.379.000"
		Escribir "                   (12) Más de 11.939.000"
		Escribir "                      --------------"
		Leer opc2
		
		//Según la opción elegida por el usuario, categorizamos de acuerdo a los valores aproximados que indica AFIP.
		Segun opc2 Hacer
				1:
					Escribir "La categoría que le corresponde es la A."
				2:
					Escribir "La categoría que le corresponde es la B."
				3: 
					Escribir "La categoría que le corresponde es la C."
				4: 
					Escribir "La categoría que le corresponde es la D."
				5:
					Escribir "La categoría que le corresponde es la E."
				6:
					Escribir "La categoría que le corresponde es la F."
				7:
					Escribir "La categoría que le corresponde es la G."
				8:
					Escribir "La categoría que le corresponde es la H."
				9:
					Escribir "La categoría que le corresponde es la I."
				10:
					Escribir "La categoría que le corresponde es la J."
				11: 
					Escribir "La categoría que le corresponde es la K."
				De Otro Modo:
					Escribir "Usted supera la cifra máxima para ser monotributista. Debería categorizarse como Responsable Inscripto."
			FinSegun
			
	//Si la persona no desea probar el programa, se muestra un mensaje de despedida y acaba la ejecución.
    SiNo
		Escribir "¡Hasta luego!"
	FinSi	
	
FinAlgoritmo
