gravedad = ARGV[0].to_f
radio = (ARGV[1].to_f)*1000
# ve = Math.sqrt(2*gravedad *radio)
calculo1=2 * gravedad *radio
ve = Math.sqrt(calculo1)
puts "La velocidad de escape es #{ve.round(2)}"