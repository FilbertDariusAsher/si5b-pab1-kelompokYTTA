class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);
  int hitungLuas() {
    return panjang * lebar;
  }

// Fungsi keliling persegi panjang
int kelilingPersegiPanjang(int panjang, int lebar) {
  return 2 * (panjang + lebar);
}}

void main() {
  var panjang = 5;
  var lebar = 3;
  var pp = PersegiPanjang(panjang, lebar);
  var keliling = pp.kelilingPersegiPanjang(panjang, lebar);
  var luas = pp.hitungLuas();
  
  print('Keliling Persegi Panjang : $keliling');
  print('Luas Persegi Panjang : $luas');
}