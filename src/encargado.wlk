import empleados.*

object gimenez {
	var  fondoDeSueldo = 300000
	
	method fondoDeSueldo() = fondoDeSueldo
	method pagarA(empleado) {fondoDeSueldo -= empleado.sueldo()}
	 
	
}
