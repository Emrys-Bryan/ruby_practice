mensaje = "Ya casi son vacaciones"
respuesta = 'pero tengo desafios pendientes'
puts mensaje
puts respuesta
#concatenando cadena 
puts mensaje + respuesta
puts mensaje * 5
#multiplicando cadena
puts 1.to_s * 3
puts '7' * 3
#metodo strings
nombre = "bryan"
puts nombre.reverse #reversa un texto
puts nombre.capitalize #pon la primara mayuscula
puts nombre.upcase #pasa mayuscula el texto
puts nombre.downcase.length #nos da longitud del texto  
#añadir cade a un texto 
#concatenacion
puts nombre.capitalize + ' ' + mensaje + ", " + respuesta
#append
#usar mas de un metodo en ruby
palindromo = "Reconocer"
palindromo2 = "Somos"
frase2 = "Vacaciones"
puts palindromo.upcase.reverse 
puts palindromo2.upcase.reverse 
puts frase2.upcase.reverse
puts frase2.upcase!
puts frase2.reverse!
puts frase2
puts frase2.downcase!
puts frase2
#interpolacion de cadenas
puts msg= "Invita Acapulco"
puts nombre= "Cesar"
puts nombre2= "Romi"
puts "Vamonos a #{destino} , #{nombre.capitalize} paga los tickets de avion y #{nombre2.capitalize} para el hospedaje" 