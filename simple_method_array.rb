    #Declarando arreglos
    arregloInt = [4923,32,745,3232,89,2,1,898,777,2]
    arregloString = ['Miguel','Paula','Juana','Maria','Natalia','Cesar']
    #Operaciones con arreglos
    puts arregloInt.size #contar elementos de un arreglo
    puts arregloString.length #contar elementos de un arreglo
    print arregloInt.reverse
    puts ""
    print arregloString.reverse
    puts ""
    print arregloInt.shuffle
    print arregloString.shuffle
    puts ""
    puts arregloInt.include?(777)
    puts arregloString.include?('Roberto')
    arregloString.delete("Cesar")#delete cadena
    arregloString.delete_at(2)#delete_at posicion
    print arregloString
    print arregloString