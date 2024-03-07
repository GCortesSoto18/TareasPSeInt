Algoritmo pareseimpares
	definir i , sumanumerosimpares , sumanumerospares , contadorimpar , contadorpar  Como Entero;
	para i <- 1 Hasta 10 con paso 1 Hacer
		imprimir " numero " , i;
		residuo <- i % 2;
		si residuo > 0 Entonces
			sumadeimpares <- sumadeimpares + i;
			contadorimpar = contadorimpar + 1
		sino 
			si residuo = 0 Entonces
				sumadepares <- sumadepares + i;
				contadorpar = contadorpar + 1
				
			FinSi
			
		FinSi
	FinPara
	imprimir " la suma de numeros impares es " sumadeimpares;
	imprimir "la suma de los numeros pares es " , sumadepares;
	imprimir " la cantidad de numeros impares es " , contadorimpar;
	imprimir " la cantidad de numeros pares es " , contadorpar; 
	
		
		

	
	
FinAlgoritmo
