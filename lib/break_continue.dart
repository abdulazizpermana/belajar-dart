void main(){
//  Break
// var counter = 1;
//
// while (true){
//   print('perulangan ke $counter');
//   counter++;
//
//   if(counter > 10){
//     break;
//   }
// }

// Continue
for(var counter1 = 1; counter1 <= 10; counter1++){
  if(counter1 % 2 == 0){
    continue;
  }
  print('perulangan ganjil $counter1');
}
}