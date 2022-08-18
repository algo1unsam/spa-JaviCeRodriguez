import personas.*

object spa {
	var persona = olivia
	
	method atender(_persona) {
		_persona.masajes()
		if (persona == _persona) _persona.masajes()
		_persona.banioDeVapor()
		persona = _persona
	}
}
