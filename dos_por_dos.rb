print "Ingresa el numero"
n= gets.chomp.to_i


n.times do |i|
    if i%4 == 0 || i%4 == 1
    print "*"
    print " cuando i vale #{i} el resto de 4 es #{i%4}"
    else
    print "."
    print " cuando i vale #{i} el resto de 4 es #{i%4}"
    end
end