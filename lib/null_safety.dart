void main(){
  int? age = null;
  age = 1;

  //jangan langsung dipanggil, tapi lakukan pengecekan terlebih dahulu
  // double ageDouble = age.toDouble();

  if(age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }


//konversi nullable ke non nullable dan sebaliknya
  String name = 'Aziz';
  String? nullbleName = name;


  int? nullbleNumber;
  if(nullbleNumber != null){
    int number = nullbleNumber;
  }

  //default value
  String? guest;
  // guest = 'Abdul';
  var guestName = guest ?? 'Guest';
  //String guestName = guest != null ? guest : 'guest';
  print(guestName);


//  konversi paksa
int? nullabelNumber;
// int number = nullabelNumber!; // error



//  mengakses nullable member
int? dataInt;
double? doubleNumber = dataInt?.toDouble();

print(doubleNumber);

}