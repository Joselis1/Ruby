=begin
EJERCICIO DE EVALUACIÓN

Descripción del ejercicio
El ejercicio a desarrollar debe contemplar el desempeño del participante a evaluar, en la totalidad de las competencias del módulo.

Realizará una programación que transforma grados Cº a Fº.
El script debe ir de 0 a 127 grados Cº mostrando su conversión a Fº, uno por uno cada grado, todo esto lo hará en menos de 10 segundos. Imprimirá en un docx. el resultado de todas las conversiones.
El programa debe mostrar en consola
Nombre de estudiante
Módulo de ruby que está cursando
Año
Grados Cº = X , y su conversión a Fº es = Y
En el .docx debemos guardar los mismos datos.
=end


file = File.open('conver.txt', 'w')
m = "Conversión de Grados Celcius a Fahrenheit\n" +
  "Alumno:
  Joselis Briceño\n" +
  "Modulo 6:
  Introducción a la Programación con Ruby\n" +
    "Año 2022\n\n"
file.write(m)
c = -1
loop do
  c = (c + 1).to_f
  f = (c * 9 / 5) + 32
  file.write("\nGrados C° = #{c.to_i} , y su conversión a F° es = #{f}")
  break if c == 127
end
file.close

file = File.open('conver.txt', 'r')
file.each_line do |line|
  puts line
end
file.close