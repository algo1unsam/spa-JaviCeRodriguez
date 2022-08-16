import personas.*

object spa {
	var persona = olivia
	
	method atender(_persona) {
		persona = _persona
		persona.masajes()
		if (persona.banioDeVapor()) {
			persona.banioDeVapor()
		}
	}
}
