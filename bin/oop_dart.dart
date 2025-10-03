class Mobil {
  String Merk;
  int Tahun;

  Mobil(this.Merk, this.Tahun);

  void info() {
    print("Mobil : $Merk Tahun : $Tahun");
  }
}

void main() {
  var avanza = Mobil('Toyota', 2020);
  avanza.info(); //mobil : Toyota Tahun : 2020
}
