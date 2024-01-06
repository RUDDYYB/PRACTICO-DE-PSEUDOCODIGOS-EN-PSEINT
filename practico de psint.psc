//REALIZAR UN PSEUDOCODIGO  PARA DETERMINAR EL MAYOR Y MENORDE TRES EDADES.
// VALIDAR SI EL MAYOR Y EL MENOR SON MAYORES DE EDAD. 18 AÑOS

//DEFINICION DEL PEROBLEMA:AL INGRESAR LAS VARIABLES SE TIENE QUE BUSCAR CUAL DE LOS NUMEROS ES MAYOR Y CUAL ES EL MENOR
//DATOS DE ENTRADA:LOS DATOS DE ENTRADA SERAN INGRESADOS EN LA VARIABLE
//INFORMACION DE SALIDA: EN UNA PANTALLA SE MOSTRARA EL NUMERO INDICANDO SI ES MAYOR O MENOR Y SI CUMPLE LA MAYORIA DE EDAD
//VARIABLES: EDAD_UNO, EDAD_DOS, EDAD_TRES

//DISEÑO
//DIVIDIR EL PROBLEMA EN ETAPAS SIMPLES:
//PEDIR LOS DATOS DE ENTRADA
//BUSCAR EL NUMERO MAYOR Y VALIDAR SI ES MAYOR DE EDAD
//MOSTRAR LOS RESULTADOS DL MAYOR Y EL MENOR Y DECIR SI CUMPLE LA MAYORIA DE EDAD

//REFINAMIENTO DE LAS ETAPAS CON FORMULAS
Proceso sin_titulo
	DEFINIR edad_uno, edad_dos, edad_tres, may, men como entero
	escribir "introduzca las variables"
	leer edad_uno
	leer edad_dos
	leer edad_tres
	si (edad_uno >= edad_dos y edad_uno >= edad_3) entonces
		mayor = edad_uno
		
	SiNo
		
		si (edad_dos >= edad_uno y edad_dos >= edad_3) Entonces
			mayor = edad_dos
		SiNo
			mayor = edad_tres
		FinSi
		si (mayor >= 18 y menor >=18) entonces
			escribir "la mayor edad es", mayor "y la menoredad es", menor, ". ambas son mayores de 18"
		sino
			escribir "la mayor edad es", mayor "y la menor edad es", menor, ". no cumplen ambos con ser mayores de 18"
			
		FinSi
		
		fin si
FinProceso
