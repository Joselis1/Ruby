=begin
Instituto Profesional AIEP Spa.
Dirección Nacional de Educación Continua
Programa Talento Digital 2022
Curso Emprendimiento Digital con Tecnologías Web
MÓDULO 6: INTRODUCCIÓN A LA PROGRAMACIÓN CON RUBY
Crear un método que retorne el acrónimo para un string dado. Por ejemplo para la palabra
“Chief Executive Officer” deberá retornar el acrónimo “CEO”.

Joselis Briceño
=end

def acronimo(texto)
  texto = texto.strip.split(/\s+/)
  a = ''
  texto.each do |palabra|
    a << palabra[0..0]
  end
  a.upcase
end

puts 'Ejemplo: ', acronimo('Chief Executive Officer')

loop do
  print 'Ingrese una Frase (escriba "x" para terminar):'
  f = gets.chomp
  break if f.upcase == 'X'

  puts acronimo(f)
end
p 'Saliendo...'