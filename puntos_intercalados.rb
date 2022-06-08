print "Ingresa cuantos numeros quieres imprimir:"
n= gets.chomp.to_i

#validar si es par utilizando el metodo even
(1..n).each do |var_block|
    if var_block.even?
        print var_block
    else
        print "."
    end

end

=begin(1..n).each do |var_block| (validar si es par usando el operador modulo)
    if var_block%2 == 0
        print var_block
    else
        print "."
    end

end