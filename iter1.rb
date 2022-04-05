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

# Crear el programa iter1.rb que itere el hash ventas y muestre en pantalla todas los ventas
# superiores a 45000 (sólo el valor de la venta).
# Las dos mejores formas de filtran son el select que devuelve la selección y el reject devuelve lo rechazado.

# Una forma de hacerlo 
# selected_slaes = ventas.select do |key, value|
#     value > 45000
# end

# print selected_slaes.values

# Otra forma de hacerlo
ventas.each do |key, value|
    print "#{value}\s" if value > 45000
end


