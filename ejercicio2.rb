Se tienen las clases Rectangulo y Cuadrado cuyos constructores reciben las medidas de
los lados correspondientes.
class Rectangulo
 def initialize(largo, ancho)
 @largo = largo
 @ancho = ancho
 end
end
class Cuadrado
 def initialize(lado)
 @lado = lado
 end
end

=begin
	
Se pide:
Agregar un método de instancia llámado lados en ambas clases. El método debe
imprimir un string con las medidas de los lados.
Crear un módulo llamado Formula.
Dentro del módulo Formula crear un método llamado perimetro que reciba dos
argumentos (lados) y devuelva el perímetro.
Dentro del módulo Formula crear un método llamado area que reciba dos
argumentos (lados) y devuelva el área.
Implementar -mediante Mixin- el módulo en las clases Rectangulo y Cuadrado.
Instanciar un Rectangulo y un Cuadrado.
Imprimir el área y perímetro de los objetos instanciados utilizando el método del
módulo implementado
	
=end