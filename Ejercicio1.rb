=begin
Curso Emprendimiento Digital con Tecnologías Web
MÓDULO 6: INTRODUCCIÓN A LA PROGRAMACIÓN CON RUBY

Realiza un programa que recibe 2 números por pantalla e imprime el resultado de su suma
en el siguiente formato:

“La suma de los números 2 y 3 es igual a 5”

Joselis Briceño
=end

num1 = 0
num2 = 0
puts 'Suma de dos números'
print 'Ingrese un número: '
num1 = gets().to_i
print 'Ingrese un segundo número: '
num2 = gets().to_i
sum = num1 + num2
puts ''
puts "La suma de #{num1} y #{num2} es igual a #{sum}"