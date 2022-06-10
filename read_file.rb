#leyendo informacion archivos
puts data = open('data.data').read
#leyendo informacion archivos y pasando un array
print data2= open('data.data').read.chomp.split(',')
#leyendo lineas de un archivo
reglones = File.readlines("texto.txt")
puts ""
reglones.each do |r|
    puts r.upcase 
end