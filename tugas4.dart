void main(){
  int volume(var p,var l, var t){
    var vol;
    vol = p*l*t;
    return vol;
  }
  int luas(var p,var l,var t){
    var lua;
    lua =(2*(p*l))+(p*t)+(l*t);
    return lua;
  }
  int keliling(var p,var l,var t){
    var kel;
    kel=(4*(p+l+t));
    return kel;
  }
  print (keliling(3, 7, 9));
  print (luas(3, 7, 9));
  print (volume(3, 7, 9));
}