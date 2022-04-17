=begin
Curso Emprendimiento Digital con Tecnologías Web
MÓDULO 6: INTRODUCCIÓN A LA PROGRAMACIÓN CON RUBY
Realiza un programa que recibe una serie de números(el usuario podrá interrumpir el
ingreso de números), y los almacena en un Array.
Posteriormente deberá imprimir en un Hash, los números anteriormente almacenados en el
Array en el siguiente formato:
{ “numero1” => 5, “numero2” => 8, … }
Aclaro que donde están los números 5 y 8 corresponden a valores previamente ingresados
en el Array.
=end

ar = []
loop do
  print 'Ingrese un número (escriba "final" para terminar): '
  b = gets.chomp
    break if b == "final"
    ar << b
    p ar
end
b = {}
for i in 0..(ar.length - 1)
  b["Numero #{i+1}"] = ar[i]
end
p b