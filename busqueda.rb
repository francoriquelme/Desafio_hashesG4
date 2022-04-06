ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}

# Crear un programa llamado busqueda.rb que pueda buscar a que mes pertenece una o más
# cifras específicas. En caso de no encontrarlo mostrar el mensaje "no encontrado".

# Forma óptima de hacerlo

#ruby busqueda.rb 15000 31000 27000 ARGV
search_data = ARGV.map do |element|
    element.to_i
end
#=> [15000, 31000, 27000]

founded = false

search_data.each do |sale|
    ventas.each do |key, value|
        if sale == value
            puts key
            founded = true
        end
    end
    if founded == false
        puts "no encontrado"
    end
    founded = false
end


# //// Otra forma no optima porque se borra un elemtno del hash ////

# sales_inverted = ventas.invert
# #=> {15000=>:Enero, 22000=>:Febrero, 12000=>:Marzo, 17000=>:Abril, 81000=>:Mayo, 13000=>:Junio, 
# # 21000=>:Julio, 41200=>:Agosto, 25000=>:Septiembre, 21500=>:Octubre, 91000=>:Noviembre, 21000=>:Diciembre}

# search_data.each do |sale|
# #evaluar si la llave existe o es nil
# # si existe debe devolver el valor de la llave
# if sales_inverted[sale]
#     puts sales_inverted[sale]
#     #evaluar  si la llave existe o es nil
#     #si existe debe devolver el valor de la llave
# if sales_inverted[sale].nil?
#     #osea que si es nulo debe imprimir "no encontrado"
# end

# puts sales_inverted[15000]
# puts sales_inverted[31000]
# puts sales_inverted[15000]