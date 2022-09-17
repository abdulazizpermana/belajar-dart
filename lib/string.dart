void main(){
  String firstName = 'Abdul';
  String lastName = "Aziz";

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';

  print(fullName);

//  karakter backslash

var text = 'this is \'dart\' \$cool';
print(text);

//menggabungkan string
var name1 = firstName + " " +lastName;
var name2 = 'Abdul' ' Aziz' ' Permana';

print(name1);
print(name2);

//multiline string
var longString = '''
 halo perkenalkan nama saya
 abdul aziz permana
''';

print(longString);

}