=begin
Curso Emprendimiento Digital con Tecnologías Web
MÓDULO 6: INTRODUCCIÓN A LA PROGRAMACIÓN CON RUBY
Realiza un programa que recibe 2 números, y los almacena en un dato de tipo Range.
Posteriormente deberá imprimir la cuenta regresiva de los números impares de ese Range.

Joselis Briceño
=end

print 'Ingrese un número: '
num1 = gets.to_i
print 'Ingrese un segundo número: '
num2 = gets.to_i
ra=(num1..num2).to_a
if num1 > num2
  ra = (num2..num1).to_a
else
  ra = (num1..num2).to_a
end

ra.reverse.each do |a|

  if a%2==0
    else puts a
  end
end