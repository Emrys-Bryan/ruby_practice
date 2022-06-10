ingrediente_pizza = ['piña','jamon','salsa','queso']
ingrediente = ARGV[0]
if ingrediente_pizza.include? ingrediente == true
    puts "El ingrediente ya se encuentra dentro de la pizza"
else
    ingrediente_pizza.push(ingrediente)
    puts "El ingrediente #{ingrediente} fue agregado"
end
print ingrediente_pizza

