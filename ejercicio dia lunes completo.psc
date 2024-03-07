Algoritmo Ejercicio 
	Definir num1, num2, num3 , suma Como Real 
	Definir Promedio Como Real;
	imprimir "ingresa tre numeros enteros";
	leer num1;
	leer num2;
	leer num3;
	suma <- num1 + num2 +num3 ;
	imprimir "la suma es: " suma;
	promedio <- suma /3;
	si promedio > 7 Entonces 
		imprimir " felicidades aprobaste";
	sino 
		imprimir " lastima reprobaste " , promedio;
		imprimir "Gustavo estas reprobado tu promedio es " , promedio 
		imprimir " Detalle de calificacion"
		imprimir "calificacion1 : " , num1;
		imprimir "calificacion2 : " , num2;
		imprimir "calificacion3 : " , num3;
		imprimir "la suma de las calificaciones es: " suma;
		si num1>num2 y num1>num3 entonces
			escribir  " la calificacion 1 es mayor " , num1;
		sino si num2>num3 y num2>num3 entonces 
				escribir  " la calaficacion 2 es mayor " , num2;
			sino 
				escribir " la calificacion 3 es mayor " , num3;
				
				
			
		FinSi
		finsi
		
		
		
		

	
		

		
	FinSi
	

	
	
	
	
	
	
FinAlgoritmo
