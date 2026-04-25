// Objetos I //
// Inti Fernandez //
// 2026 //

import tito.*

object whisky {
    method rendimientoQueOtorga(dosisConsumida) = 0.9** dosisConsumida

    method provocarEfecto(persona) {
      persona.sueño(true)
      persona.mareo(true)
      persona.jaqueca(true)
    }
}

object terere {
    method rendimientoQueOtorga(dosisConsumida) = 1.max(0.1 * dosisConsumida)
    method provocarEfecto(persona) {
      persona.diuresis(true)
      persona.estreñimiento(false)

      
    }
}



object cianuro {
    method rendimientoQueOtorga(dosisConsumida) = 0
    method provocarEfecto(persona) {
      persona.signosVitales(false)
    }
}