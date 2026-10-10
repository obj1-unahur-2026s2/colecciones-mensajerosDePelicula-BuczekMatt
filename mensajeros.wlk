import destinos.*


object roberto {
    var vehiculo = bicicleta
    var peso = 0// poner un peso
    method puedeLlamar() = false
    method Dinero() = 0
    method vehiculo() {
      return vehiculo
    }
    method peso() {
        return peso + vehiculo.peso()
    }
    method usarLaBicicleta() {
      vehiculo = bicicleta
    }
    method usarElCamion() {
      vehiculo = camion
    }   
    

}
object camion {
  var cantAcoplados = 0
  method sumarUnAcoplado() {
    cantAcoplados += 1
  }
  method peso() {
    return cantAcoplados*500
  }
}

object bicicleta {
  method peso() {
    return 5
  }
}
object chuckNorris {

  method peso() {
    return 80
  }
  method puedeLlamar() = true

}
object neo {
    var credito = true
    method peso() {
        return 0
    }
    method cargarCredito() {
        credito = true
    }
    method usarCredito() {
        credito = false
    }
    method puedeLlamar(){
        return credito
    }
}