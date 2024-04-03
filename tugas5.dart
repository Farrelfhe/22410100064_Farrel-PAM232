void main(){
  void tampil(){
    print('ini procedure');
  }

  String tampil1(){
    var isi;
    isi = 'mantap betul';
    return isi;
  }

  int volume(var p, var l, var t){
    var vol;
    vol =p*l*t;
    return vol;
  }

  tampil();
  print(tampil1());
  print(volume(3,6,9));
}