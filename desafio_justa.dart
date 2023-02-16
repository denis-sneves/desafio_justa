void main() {
  void listaOrdenada(List list) {
    String lista2 = list[0];
    String lista3 = list[1];
    List<String> listaUnificada = [];
    for (var i = 0; i < lista2.length; i++) {
      for (var x = 0; x < lista3.length; x++) {
        if (lista2[i].contains(lista3[x])) {
          if (listaUnificada.indexOf(lista2[i]) == -1) {
            listaUnificada.add(lista2[i]);
          }
        }
      }
    }

    print(listaUnificada.toString());
  }

  listaOrdenada(['2,1,9,3,13', '4,5,5,4,8,13']);
}
