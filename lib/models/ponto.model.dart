class Ponto {
  String endereco;
  String latitude;
  String longitude;

  Ponto(this.endereco, this.latitude, this.longitude);
  textPontos() {
    List<Ponto> pontos = <Ponto>[];

    Ponto p = new Ponto('RUA QUINZE DE NOVEMBRO', '456684', 'f54asd4fds6a');
    Ponto p2 = new Ponto('RUA BELA VISTA', '456684', 'f54asd4fds6a');
    Ponto p3 = new Ponto('RUA SANTA LUZIA', '456684', 'f54asd4fds6a');
    Ponto p4 = new Ponto('RUA DUQUE DE CAXIAS', '456684', 'f54asd4fds6a');

    pontos.add(p);
    pontos.add(p2);
    pontos.add(p3);
    pontos.add(p4);
    return pontos;
  }
}