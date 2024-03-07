Algoritmo sin_titulo
	definir opcion Como Entero
	definir num1, num2  , suma , resultado , contador    como entero  
	Definir promedio Como Real
	imprimir " %%% menu principal %%% ";
	imprimir  " 1 $$$ la suma de dos numeros y su promedio es $$$ ";
	imprimir  " 2 $$$ mostrar numeros del 1 al 5 $$$ ";
	leer opcion;
	segun opcion hacer 
		1:
			imprimir " $$$ la suma de dos numeros y su promedio es $$$ ";
			imprimir " ingresa dos numeros";
			leer num1;
			leer num2;
			resultado <- num1 + num2 
			imprimir " el resultado de la suma es " , resultado 
			promedio <- resultado / 2 ; 
			imprimir " el promedio es " , promedio 
			
		2 : imprimir " $$$ mostrar numeros del 1 al 5 $$$ ";
			contador <- 1;
			mientras contador <= 5 Hacer
				imprimir " numero " , contador 
				suma <- suma + contador 
				contador <- contador + 1; 
			FinMientras
			
			
		
			
	FinSegun
	
FinAlgoritmo
