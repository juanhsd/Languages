**metodos de una clase en dart**
~~~
void main(){
  Operacion operacion = Operacion(); 
  operacion.num1 = 6.0; 
  operacion.num2 = 10.0;
  print('La suma es : ${operacion.suma()}');
  operacion.resta();
  print('La multiplicación es : ${operacion.multiplicacion()}');
}
class Operacion{
  double? num1; 
  double? num2;
  
  double suma(){
    double s = num1! + num2!;
    return s;
    
  }
  void resta(){
    double r = num1! - num2!;
    print('La resta es: $r');
      
  }
  double multiplicacion(){
    double m = num1! * num2!;
    return m;
    
  }
}
~~~
**metodos y constructores abreviados**
~~~
void main(){
  Person person_1 = Person(nombre:"Juan", sexo:"Macho");
  person_1.apellido = " Hernández";
  person_1.edad = 19; 
  print (person_1.nombreCompleto());
  print (person_1.edad);
  person_1.edadMas(2);
  print (person_1.sexo);
  
}
class Person { 
  String? nombre, sexo, apellido;
  int? edad;
  Person({this.nombre, this.sexo});
  
  String nombreCompleto() => '$nombre $apellido'; 
  
  void edadMas(int num){
    int j = edad! + num; 
    print('La suma de la edad es: $j');
  }
~~~
