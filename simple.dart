void main() {
  
  
  String greeting = 'hello ';
  print(greeting);
  greeting='${greeting} hello';
  print(greeting);
  }

void main(){
  
  var value = '10';
  final value1 = '11';
  const value2 ='17';
  
  print(value);
  print(value1);
  print(value2);
  
  
  value = '15';
  value1='200';
  value2 = '199';
  
  print(value);
  print(value1);
  print(value2);
  
  
}

void main(){
  final value = DateTime.now();
  const value2 = '3';
  
  print(value);
  print(value2);
}

String? someValue;

void main() {
  
  print(someValue);
  
  someValue = null;
  
  print (someValue?.length??0);
  
  someValue = 'Mirage ';
  
  print(someValue!.length);
}


bool isAdult = false;

void main(){
  //If Statements
  
  int age = 1;
  if(isAdult){
    print('Adult 21');
  }
  else if(age>=18){
    print('ADULT');
  } else{
    print('CHILD');
  }
}

void main(){
  String someValue ='Hi!!';
  if (someValue.startsWith('H')){
    print("illee");
  } else {
    print('Don');
  }
  
  
  // Ternary
  
  String value = someValue.startsWith('H')?"WOW":"naha";
  print(value);
  
  
  //Switch Statement
  switch (someValue){
    case 'Hi!':
      print("Hello!");
     case 'Hi!!':
      print("Hello!!");
     case 'Hi!!!':
      break;
    default:
      print("YAHOOO");
 
  }
  }
  
