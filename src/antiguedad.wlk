
object auto {
	
	var property buenEstado = true
	var fechaCeracion = new Date(day = 30, month = 6, year = 1973)
	const hoy = new Date()
	
	method hoy() = hoy
	method antiguedad() = ((hoy - fechaCeracion)/365).truncate(0) 
	method restaurar() {fechaCeracion= hoy} 

}
object cuadro{
	var property buenEstado = false
	var fechaCeracion = new Date(day = 20, month = 2, year = 1503) 
	const hoy = new Date()

	method antiguedad() = ((hoy - fechaCeracion)/365).truncate(0) 
	method restaurar() {fechaCeracion= hoy} 
 
}

object munieca{
	var property buenEstado = true
	var fechaCeracion = new Date(day = 19, month = 3, year = 1959)
	const hoy = new Date()

	method antiguedad() = ((hoy - fechaCeracion)/365).truncate(0) 
	method restaurar() {fechaCeracion= hoy} 

}

object sillon {
	var property buenEstado = false
	var fechaCeracion = new Date(day = 6, month = 12, year = 1860)
	const hoy = new Date()

	method antiguedad() = ((hoy - fechaCeracion)/365).truncate(0) 
	method restaurar() {fechaCeracion= hoy} 

}


