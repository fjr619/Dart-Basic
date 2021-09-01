class PersegiPanjang {
  double _panjang; //private
  double lebar;

  // ignore: unnecessary_getters_setters
  set panjang(double panjang) {
    _panjang = panjang;
  }

  // ignore: unnecessary_getters_setters
  double get panjang => _panjang;

  //penggunaan method
  double Luas() => _panjang * lebar;

  //penggunaan properti
  double get luas => _panjang * lebar;
}
