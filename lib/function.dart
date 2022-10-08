//function
// void sayHello(){
//   print('Hallo world');
// }
//
// void main(){
//   sayHello();
//   sayHello();
// }

// FUNCTION PARAMETER
// void sayHello(String firstName, String lastName){
//   print('Hello $firstName $lastName');
// }
//
// void main(){
//   sayHello('Abdul', 'Aziz');
// }


//OPTIONAL PARAMETER
// void sayHello(String firstName, [String? lastName]){
//   print('Hello $firstName $lastName');
// }
//
// void main(){
//   sayHello('Abdul',);
// }

//DEFAULT VALUE
// void sayHello(String firstName, [String lastName = '']){
//   print('Hello $firstName $lastName');
// }
//
// void main(){
//   sayHello('Abdul',);
// }

//NAMED PARAMETER
// void sayHello({String? firstName, String? lastName}){
//   print('Hello $firstName $lastName');
// }
//
// void main(){
//   sayHello(firstName: 'Abdul', lastName: 'Aziz');
//   sayHello( lastName: 'Aziz', firstName: 'Abdul',);
//   sayHello();
//   sayHello(firstName: 'Abdul');
//   sayHello(lastName: 'Aziz');
// }

//DEFAULT PARAMETER VALUE
// void sayHello({String? firstName, String lastName = 'Default'}){
//   print('Hello $firstName $lastName');
// }
//
// void main(){
//   sayHello(firstName: 'Abdul', lastName: 'Aziz');
//   sayHello( lastName: 'Aziz', firstName: 'Abdul',);
//   sayHello();
//   sayHello(firstName: 'Abdul');
//   sayHello(lastName: 'Aziz');
// }


//REQUIRED PARAMETER (parameternya wajib di isi ketika menggunakan required)
void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Abdul', lastName: 'Aziz');
  sayHello( lastName: 'Aziz', firstName: 'Abdul',);
  sayHello(firstName: 'Abdul');
  sayHello(firstName: 'Abdul');

}