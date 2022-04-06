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

# Crear el programa trimestres.rb donde se pide generar un hash llamado quarters con las
# ventas de cada trimestre a partir del hash de ventas de los enunciados anteriores. Las
# claves del hash tienen que ser 'Q1', 'Q2', 'Q3', 'Q4' .
# Uso:
# ruby trimestres.rb
# {"Q1"=>49000, "Q2"=>111000, "Q3"=>87200, "Q4"=>133500}

ventas.each_slice(3) { |a| print a}
# [[:Enero, 15000], [:Febrero, 22000], [:Marzo, 12000]][[:Abril, 17000], [:Mayo, 81000], 
# [:Junio, 13000]][[:Julio, 21000], [:Agosto, 41200], [:Septiembre, 25000]][[:Octubre, 21500], [:Noviembre, 91000], 
# [:Diciembre, 21000]]

