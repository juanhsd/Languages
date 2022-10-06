**Programa con operaciones e if** 
~~~
#include <iostream>
#include<stdlib.h>

using namespace std; 

int main()
{
	char descripcion, disponibilidad;
	int referencia, talla, cantidad, costo_total, precio, precio_total, utilidad_total;  
	float porcentaje_utilidad, utilidad, costo, porcentaje_utilidad1;

	cout <<"ADMINISTRAR TIENDA DE ZAPATOS" << endl; 
	cout <<"DIGITE LA REFERENCIA DEL ZAPATO: " <<endl; 	cin >> referencia; 
	cout <<"DESCRIPCION DEL ZAPATO: " <<endl;	cin >> descripcion;
	cin.ignore(256,'\n');
	cout <<"DIGITE LA TALLA: " <<endl;	cin >> talla ;
	cout <<"DISPONIBILIDAD DEL ZAPATO: ... SI / NO" <<endl; 	cin >> disponibilidad;
	cin.ignore(256,'\n');
	cout <<"COSTO DEL ZAPATO: " <<endl; cin >> costo;
 	cout <<"CANTIDAD DE ZAPATOS: " <<endl; cin >> cantidad;
 	
 	if (costo <= 30000 ) {
 		utilidad = costo * 50 /100;
 		costo_total = costo * cantidad;
		utilidad_total = utilidad * cantidad; 
		precio = utilidad + costo; 
		precio_total = precio * cantidad;
	}
	else if (costo <= 60000 ){
		utilidad = costo * 40 /100;
		costo_total = costo * cantidad;	
		utilidad_total = utilidad * cantidad; 
		precio = utilidad + costo; 
		precio_total = precio * cantidad;
	}
	else{
		utilidad = costo * 30 /100;
		costo_total = costo * cantidad;
		utilidad_total = utilidad * cantidad; 
		precio = utilidad + costo; 
		precio_total = precio * cantidad;
	}

	
	
 	system ("cls"); 
 	
 	
 	cout <<"REFERENCIA: "<<referencia << endl;
 	cout <<"DESCRIPCION: "<<descripcion << endl;
 	cout <<"TALLA: "<<talla << endl;
 	cout <<"DISPONIBILIDAD: "<<disponibilidad << endl;
 	cout <<"CANTIDAD DE ZAPATOS: "<< cantidad <<endl; 
 	cout <<"COSTO POR UNIDAD: "<< costo << endl;
 	cout <<"COSTO TOTAL: " << costo_total << endl;
 	cout <<"PRECIO UNIDAD: " << precio << endl; 
 	cout <<"PRECIO TOTAL DE " << cantidad; cout << " : " << precio_total << endl;
 	cout <<"UTILIDAD POR UNIDAD: " <<utilidad << endl;
 	cout <<"UTILIDAD TOTAL: " <<utilidad_total << endl; 
 	porcentaje_utilidad = utilidad * 100 / costo;
 	cout <<"PORCENTAJE DE UTILIDAD: " << porcentaje_utilidad << endl;
	system("pause"); 
 	return  EXIT_SUCCESS; 
 	
}

~~~
**Programa con Switch en C++** 
~~~
#include <iostream>
#include<stdlib.h>

using namespace std; 

int main()
{
	char descripcion, disponibilidad, tipo;
	int referencia, talla, cantidad, costo_total, precio, precio_total, utilidad_total;  
	float porcentaje_utilidad, utilidad, costo, porcentaje_utilidad1;

	cout <<"ADMINISTRAR TIENDA DE ZAPATOS" << endl; 
	cout <<"DIGITE LA REFERENCIA DEL ZAPATO: " <<endl; 	cin >> referencia; 
	cout <<"DESCRIPCION DEL ZAPATO: " <<endl;	cin >> descripcion;
	cin.ignore(256,'\n');
	cout <<"DIGITE LA TALLA: " <<endl;	cin >> talla ;
	cout <<"DISPONIBILIDAD DEL ZAPATO: ... SI / NO" <<endl; 	cin >> disponibilidad;
	cin.ignore(256,'\n');
	cout <<"COSTO DEL ZAPATO: " <<endl; cin >> costo;
 	cout <<"CANTIDAD DE ZAPATOS: " <<endl; cin >> cantidad;
 	cout <<"TIPO DE ZAPATO: "  << endl; cin >> tipo; 
 	
 	switch(tipo)
 	{
 		case 'A': 
 			utilidad = costo * 50 /100;
 			costo_total = costo * cantidad;
			utilidad_total = utilidad * cantidad; 
			precio = utilidad + costo; 
			precio_total = precio * cantidad;
 			break;
 		case 'B': 
 			utilidad = costo * 40 /100;
 			costo_total = costo * cantidad;
			utilidad_total = utilidad * cantidad; 
			precio = utilidad + costo; 
			precio_total = precio * cantidad;
 			break; 
 		case 'C':
 			utilidad = costo * 30 /100;
 			costo_total = costo * cantidad;
			utilidad_total = utilidad * cantidad; 
			precio = utilidad + costo; 
			precio_total = precio * cantidad;
 			break;
	}
	
 	system ("cls"); 
 	
 	
 	cout <<"REFERENCIA: "<<referencia << endl;
 	cout <<"DESCRIPCION: "<<descripcion << endl;
 	cout <<"TALLA: "<<talla << endl;
 	cout <<"DISPONIBILIDAD: "<<disponibilidad << endl;
 	cout <<"CANTIDAD DE ZAPATOS: "<< cantidad <<endl; 
 	cout <<"COSTO POR UNIDAD: "<< costo << endl;
 	cout <<"COSTO TOTAL: " << costo_total << endl;
 	cout <<"PRECIO UNIDAD: " << precio << endl; 
 	cout <<"PRECIO TOTAL DE " << cantidad; cout << " : " << precio_total << endl;
 	cout <<"UTILIDAD POR UNIDAD: " <<utilidad << endl;
 	cout <<"UTILIDAD TOTAL: " <<utilidad_total << endl; 
 	porcentaje_utilidad = utilidad * 100 / costo;
 	cout <<"PORCENTAJE DE UTILIDAD: " << porcentaje_utilidad << endl;
	system("pause"); 
 	return  EXIT_SUCCESS; 
 	
}
~~~
**while en C++ con tablas**
~~~
#include <iostream>

using namespace std; 

int main()
{ 
	int tabla, resultado, mult=1;
	
	cout <<"Tablas de multiplicar" << endl; 
	cout <<"Tabla del 1" << endl;
	cout <<"Tabla del 2" << endl;
	cout <<"Tabla del 3" << endl;
	cout <<"Tabla del 4" << endl;
	cout <<"Tabla del 5" << endl;
	cout <<"Tabla del 6" << endl;
	cout <<"Tabla del 7" << endl;
	cout <<"Tabla del 8" << endl;
	cout <<"Tabla del 9" << endl;
	cout <<"Tabla del 10" << endl;
	cout <<"Seleccione una tabla de multiplicacion" << endl; cin >> tabla;
	
	while (mult <= 10)
	{
		resultado = tabla * mult;
		cout << tabla << " x " << mult << " = " << resultado << endl; 
		mult = mult + 1;
		
	}
	
	system ("pause"); 
	return 0; 
}
~~~
