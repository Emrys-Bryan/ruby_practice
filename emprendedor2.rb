puts "Bienvenido a calculo rentabilidad"
print "Ingresar precio producto:"
precio = gets.chomp.to_i
print "Ingresar cantidad de usuarios cumunes:"
common_users = gets.chomp.to_i
print "Ingresar cantidad de usuarios premium:"
premium_users = gets.chomp.to_i
print "Ingresar cantidad de usuarios gratuitos:"
free_users = gets.chomp.to_i
print "Ingresar el gasto:"
gasto = gets.chomp.to_i

calculo_usuarios = (common_users  + (user_premium * (precio *2)))
calculo_usuarios = precio*(common_users  + (user_premium*2) +(free_users*0))
utilidad = calculo_usuarios - gastos
if utilidad > 0
    puts "La utilidad es $#{utilidad * 0.65}"
else
    puts "la perdida fue de $#{utilidad.abs}"
end