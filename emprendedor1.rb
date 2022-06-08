puts "----------------------------------------------------------------"
puts "----------Bienvenido al sistema de calculo de utilidad----------"
puts "----------------------------------------------------------------"
print "Ingresa el precio del producto :"
precio = gets.chomp.to_i 
print "Ingresa el gasto anual :"
gastos = gets.chomp.to_i
print "Ingresa el numero de usuarios :"
numero_usuarios = gets.chomp.to_i
utilidad = (precio * numero_usuarios) - gastos
puts "La utilidad es $#{utilidad}"

if utilidad > 0
    puts "la utilidad es $#{utilidad * 0.65}"
else
    puts "la perdida fue de $#{utilidad.abs}"
end

