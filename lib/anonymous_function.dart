void sayHello(String name, String Function(String)filter){
  var filteredName = filter(name);
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Abdul Aziz Permana', (name){
    return name.toUpperCase();
  });

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();


  var result1 = upperFunction('Abdul');
  print(result1);

  var result2 = lowerFunction('Abdul');
  print(result2);

}