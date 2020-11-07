minutes = ARGV # Recibe los minutos
 
def scan_addicts2(array) #El método recibe los minutos como arreglo
    output = [] #La variable que contiene el resultado
    use = array.length #Con este método sabemos lo grande que es
    use.times do |i| #Iteramos
        if array[i].to_i < 90 #Si el array, transformado a Integer, es menor a 90
            output.push'bien' #se pone bien
        elsif array[i].to_i >= 90 && array[i].to_i < 180 #Si es mayor a igual a 90 y menor a 180
            output.push'mejorable' #se imprime mejorable
        else #En caso de que lo anterior no se cumpla   
            output.push'mal' #se coloca "mal"
        end
    end
    output 
end

print(scan_addicts2(minutes))