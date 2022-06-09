password = ARGV[0]
nueva = "a"
intentos = 0
while password != nueva
    #puts ","
    nueva = nueva.next
    #puts nueva
    intentos += 1
end
puts "#{intentos} intentos"

=begin print "Ingresa password para ver los intento a generar: "
contraena= gets.chomp
texto="a"
intentos=1
while texto != contraena
    texto = texto.next
    intentos+=1
end
puts intentos