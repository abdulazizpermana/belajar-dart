void main(){
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('Abdul');
  names.add('Aziz');
  names.add('Permana');

  print(names);
  print(listString.length);
  print(names[0]);
  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}