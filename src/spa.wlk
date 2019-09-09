import personas.*

object spa {
var primerPersona = "Persona"
var segundaPersona = "Persona"
    method atenderPrimer(persona) {
    persona.recibirMasajes()
    persona.darseUnBanioDeVapor()
    primerPersona = persona.nombre()
    }
    method atenderSiguiente(persona) {
    persona.recibirMasajes()
    persona .darseUnBanioDeVapor()
    segundaPersona = persona.nombre()
    if(primerPersona == segundaPersona){
        persona.recibirMasajes()
    }else{}
    }
}
