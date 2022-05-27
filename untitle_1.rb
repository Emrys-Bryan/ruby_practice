puts "-------------------------------------"
puts  "Bienvenido a la calculadora de ruby"
puts "-------------------------------------"
puts "Por favor ingresa tres numeros"
print "Dame un numero:"
numero1= gets.chomp.to_i
print "Dame otro numero:"
numero2= gets.chomp.to_i
print "Dame otro numero:"
numero3 = gets.chomp.to_i
print = "Los resultados que obtuvimos con los numeros #{numero1}, #{numero2}, #{numero3}"
suma = numero1 + numero2 + numero3
puts "La suma de los 3 números es: #{suma}"
resta = numero1 - numero2 - numero3
puts "La resta de los 3 números es: #{resta}"
 multiplicacion = numero1 * numero2 * numero3
puts "La multiplicacion de los 3 números es: #{suma}"
puts "----------------------------------------"
puts "Gracias por usar la calculadora de ruby"
puts "----------------------------------------"