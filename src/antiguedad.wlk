
object cosaAntigua {
	
	var property buenEstado
	var property anios = 0
	var property fechaActual= 0

	method calcularAntiguedad() = fechaActual-anios
	method restaurar() {anios=0} 
}

object auto{}
object reloj{}
object munieca{}