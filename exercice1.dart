import 'dart:io';
main(){
  print("entre age : ");
  String? ages=stdin.readLineSync();
 age(int.parse(ages.toString()));
}

void age(int a){
if(a>=18){
  print("Majeur");
}
else{
  print("Mineur");
  
}
}
