object maquina {
  const produccion = [ 43,18,49,62,33,39]

  //Agrega un elemento a la lista
  method agregarProduccion(unElemento){
    produccion.add(unElemento)
  }

  //Agrega una lista de elementos a la lista.
  method agregarProducciones(unaLista){
    produccion.addAll(unaLista)
  }

  //Busca un elemento en la lista.
  method algunDiaSeProdujo(cantidad) {
    return produccion.contains(cantidad)
  }

  //Indica el maximo valor de la produccion..
  method maximoValorDeProduccion(){
    return produccion.max()  
  }

  //Pregunta si la lista es par o impar.
  method valoresDeProduccionPares() {
    return produccion.filter({ p => p.even()})
  }

  //Verifica que todos cumplan con la condición.
  method produccionEsAcotada(n1,n2){
    return produccion.all({ p => p.between(n1,n2)})
  }

  //Filtramos de la produccion los valores mayores.
  method produccionesSuperioresA(cuanto){
    return produccion.filter({ p => p > cuanto})
  }

  //Transforma la produccion, sumando a cada elemento "n".
  method produccionesSumando(n){
    return produccion.map({ p => p + n})
  }

  //Como ya tenemos numeros va sum.
  method totalProducido(){
    return produccion.sum()
  }

  //Encuentra el Ultimo elemento de la produccion.
  method ultimoValorDeProduccion(){
    return produccion.last()
  }

  //Cuenta los valores mayores al elemento.
  method cantidadProduccionesMayorALaPrimera(){
    return produccion.count({p => p produccion.first()})
  }
}