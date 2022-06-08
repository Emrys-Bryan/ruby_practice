print "¿Cuantos items  tendra tu lista html?"
n_item = gets.chomp.to_i
j=1
while j <= n_item #j < n_item
puts"<li>#{j}</li>"
    j+= 1 #j=j+1
end