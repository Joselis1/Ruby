=begin
Curso Emprendimiento Digital con Tecnologías Web

MÓDULO 6: INTRODUCCIÓN A LA PROGRAMACIÓN CON RUBY

Realiza un programa que recibe 2 datos del tiempo(temperatura, lluvia) por pantalla e
imprima un mensaje dependiendo del resultado:
1- Si la temperatura es mayor a 25 y no llueve deberá mostrar el mensaje “Lindo día para
pasear”.
2- Si la temperatura es menor o igual a 25 y llueve deberá mostrar el mensaje “Hoy me
quedo en casa a ver películas”.

Joselis Briceño
=end

print 'Ingrese Temperatura: '
temp= gets.to_i
print 'Habra lluvia (y/n) : '
lluv= gets().chomp
if (temp > 25) && (lluv == 'n')
  puts 'Lindo día para pasear'
elsif (temp <= 25) && (lluv == 'y')
  puts 'Hoy me quedo en casa a ver peliculas'
else
  puts 'El clima puede variar'
end
