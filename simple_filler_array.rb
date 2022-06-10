numeros = [*1..1000]
numeros_pares =[]

# puts numeros.select {|num|puts num.even? ? puts num : puts ""}
numero.each do |j|
    if j.even?
        numeros_pares.push(j)
    end
end
print numeros_pares
numeros = [*1..1000]
numeros_pares = numeros.select {|num| num.even?}
print numeros_pares