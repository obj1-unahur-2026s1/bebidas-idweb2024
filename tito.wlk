import bebidas.*

object tito {
    var sustanciaActual = whisky
    var dosisConsumida = 0
    var property sueño = false
    var property mareo = false
    var property jaqueca = false
    var property signosVitales = true
    var property estreñimiento = true
    var property diuresis = false

    method peso() {
        return 70
    } 

    method velocidad() = self.rendimiento() * self.inerciaBase() / self.peso()

    method consumir(cantidad, bebida) {
        sustanciaActual = bebida
        dosisConsumida = cantidad
        self.efectoDeSustancia(bebida)
    }

    method rendimiento() = sustanciaActual.rendimientoQueOtorga(dosisConsumida)

    method inerciaBase() = 490

    method sustanciaActual() {
        return sustanciaActual
    } 

    method dosisConsumida() {
        return dosisConsumida
    }

    method efectoDeSustancia(bebida) {
      bebida.provocarEfecto(self)
    }

}