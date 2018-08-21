/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
import pepita.*// import pepita.*
import comidas.*// import comidas.*
import masAves.*

object roque {
	var pupilo= []
	method tuPupiloEs(ave) {pupilo= [ave]} // implementar
	method entrenar() {
		pupilo.get(0).volar(10)
		pupilo.get(0).comer(alpiste,300)
		pupilo.get(0).volar(5)
		pupilo.get(0).haceLoQueQuieras()
	}  // implementar
}
