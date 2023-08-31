object galvan {
	var  sueldo = 150000
	var totalDinero = 0
	var totalDeuda = 0
	
	
	method sueldo() = sueldo
	method nuevoSueldo(nuevoSueldo) { sueldo = nuevoSueldo}
	method cobrarSueldo() { totalDinero = totalDinero - totalDeuda }
	
	method pagarDeuda() {totalDinero  = totalDinero - totalDeuda}
    method totalDeuda() = totalDeuda
	method totalDinero() = totalDinero
	
	method gastar(cuanto) {
		totalDeuda += 0.max(cuanto - totalDeuda)
		totalDinero = 0.max(totalDinero - cuanto)
	}
}



object baigorria {
	var property empanadasVendidas = 0
	const montoPorEmanadas = 150
	var  totalCobrado = 0
	var totalDinero = 0
	
	method vernderEmpanadas() { empanadasVendidas += 1}
	method sueldo() = empanadasVendidas +  montoPorEmanadas
	method totalCobrado() = totalCobrado
	
	
    method cobrarSueldo(sueldoACobrar) { totalCobrado += self.sueldo() }
	
}