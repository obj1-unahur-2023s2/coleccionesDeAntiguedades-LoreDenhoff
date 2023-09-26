import antiguedad.*

object casa{
	var stock=[]
	
	method enStock() = stock.asList()
	method adquirir(cosa) {stock.add(cosa)}
	method adquirirLote (lista) {stock.addAll(lista)}
	method tieneUna (cosa) = stock.contains(cosa)
	method cuantoHay() = stock.size()
	method ultima() = stock.last()
	method muyAntigua(cosa) = cosa.antiguedad() > 100 
	method antiguedadEnPosicion(pos) = stock.get(pos).antiguedad()
	method restaurarPrimera() = stock.first().restaurar() 
	method restaurarUltima() = stock.last().restaurar() 
	method restaurarEnPosicion(pos) = stock.get(pos).restaurar()
	method restaurarDada(cosa) = if (cosa.buenEstado()) cosa.restaurar() else{}
	method vender() = stock.clear() 
}
	