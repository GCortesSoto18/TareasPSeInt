Algoritmo sin_titulo
	definir dineroretirado , dineroabonado , opcion como entero 
	saldo <- 20000
	repetir 
	imprimir " menu principal ";
	imprimir " 1 retiro de efectivo ";
	imprimir " 2 abonar efectivo " ; 
	imprimir " 3 salir del menu " ;
	leer opcion ;
	segun opcion hacer
		1 : imprimir " saldo actual " , saldo
			imprimir " cantidad que desea retirar ";
			leer dineroretirado ;
			saldo <- saldo - dineroretirado
			imprimir " su saldo actual es " , saldo 
			
		2 : imprimir " saldo actual " , saldo 
			imprimir " cantidad que desea abonar" 
			leer dineroabonado;
			saldo <- saldo + dineroabonado
			imprimir " su saldo actual es " , saldo 
			
		3 : imprimir " salir del menu ";
			
		De Otro Modo:
			imprimir " esta opcion es erronea";
			
		
		
		;
			
			
			
			
			
FinSegun
hasta que opcion = 3 
FinAlgoritmo
