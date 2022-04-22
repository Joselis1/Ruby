=begin
Instituto Profesional AIEP Spa.
Dirección Nacional de Educación Continua
Programa Talento Digital 2022
Curso Emprendimiento Digital con Tecnologías Web
MÓDULO 6: INTRODUCCIÓN A LA PROGRAMACIÓN CON RUBY
Crear un aplicación en Ruby que permita almacenar la información de contacto de varios
usuarios, los datos requeridos serán el nombre y la edad.
En caso de que los usuarios sean menores de 18 años, deberán almacenarse por
separado.
Una vez finalizado el ingreso se deberá mostrar ambos listados por pantalla.

Joselis Briceño
=end


listado_mayores = []
listado_menores = []
loop do
datos = {}

print "Ingrese su nombre: "
nombre = gets.chomp
datos [:nombre] = nombre
print "Ingrese su edad: "
edad = gets.chomp.to_i
datos [:edad] = edad


#Clasificar los usuarios en 2 lista segun la edad
if datos [:edad] >= 18
  listado_mayores << datos
else
  listado_menores << datos
end

print "Desea seguir ingresando datos?(si/no)"
res = gets.chomp
break if res == 'no'
end

#Mostrar los listados
puts "Listado de personas mayores de 18 años"
p listado_mayores
puts "Listado de personas menores de 18 años"
p listado_menores