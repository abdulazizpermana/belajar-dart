void main(){
  dynamic variabel = 100;

  // var variabelString = variabel as String; //bakal error
  var variabelInt = variabel as int;

  print(variabelInt);

  print(variabel is int);
  print(variabel is bool);
  print(variabel is String);
}