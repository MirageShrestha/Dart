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
  
void main(){
  for(int i = 0; i <= 10; i++){
    String hi = 'Hello World';
    print(hi.substring(i , 11));
    print(1+i);
  }
}


void main(){
  for(int i = 0; i < 6; i++){
    String name = 'mirage';
    print(name.substring(i, 6));
  }
}

void main(){
  String value = 'hello';
  for (int i = 0; i<value.length; i++){
    print(value[i]);
  }
}

void main(){
  int i = 0;
  while (i <10){
    print(i);
    i=i+1;
  }
}


void main(){
String value='mirage';
int i = 0;
do {
  print(value[i]);
  i++;
} while(i!=i);
  
}

void main(){
  String name = 'samagya';
  
  for(int i =0; i<name.length; i++){
    if (i==1 || i==2 || i==3){
      break;
    }
    print(name[i]);
  }
}

void main(){
  print(name()); 
}

String name(){
  return 'mirage';
}


void main(){
  var (ID, name, player, type) = printn();
  print(ID);
  print(name);
  print(player);
  print(type  );
}

(int, String, bool, String) printn(){
  return(7, 'mirage', true, 'illusion');
}


void main(){
  var name = siu();
  print(name);
}


String? siu(){
  return null;
}

void main(){
  String name = 'Mirage';
  printName(name);
  print(name);
  
}

void printName(String siu){
  siu = 'hello';
  print(siu);
}

void main(){
  String value = 'Mirage';
  printn(12, true, name: value, greeting: 'siuu');
  
}

void printn(int age, bool invited, {required String name, required String greeting}){
  print (name);
  print(age);
  print(greeting);
  print(invited);
}

void main(){
    final(age, name) = printStuff();
  print(age);
  print(name);
} 

(int, String) printStuff(){
  return(7, 'mirage');
}


void main(){
  final stuff = printStuff();
  
  print(stuff);
  print(stuff.age);
  print(stuff.name);
}

({int age, String name}) printStuff(){
  return (age:12, name:'mirage');
}

void main(){
  final stuff = printStuff();
  stuff();
  () {
    print('Yoo');
  }();
}


Function printStuff(){
  return(){
    print('Yooo');
  };
}

void main(){
  final name = printStuff();
  print(name);
}

  String printStuff() => 'Mirage';

void main() {
  Cookie cookie = Cookie();  
  print(cookie.shape);
  print('${cookie.size} cm');
  cookie.baking();
  final isCookieCooling = cookie.isCooling();
  print(isCookieCooling);
  
}

class Cookie {
  // variables
  String shape = 'Circle';
  double size = 15.2; // in cm
  
  // method
  void baking(){
    print('baking has started');
  }  
  bool isCooling(){
    return false;
  }
}


void main(){
  final cookie = Cookie('square', 20);
  print(cookie.shape);
  print(cookie.size);
}
class Cookie {
  String shape;
  double size;
  //Constructors
  Cookie(this.shape, this.size){
    
    print('Cookie constructor');
    baking();
    
}
  
  
  // method
  void baking(){
    print('baking has started');
  }  
  bool isCooling(){
    return false;
  }
}


void main(){
  final cookie = Cookie('square', 20);
  print(cookie.shape);
  print(cookie.size);
}
class Cookie {
  String? shape='Cookie';
  double? size;
  //Constructors
  Cookie(String shape, double size){
    
    print(this.shape);
    this.shape=shape;
    this.size=size;
    
}
  
  
  // method
  void baking(){
    print('baking has started');
  }  
  bool isCooling(){
    return false;
  }
}

void main(){
  final cookie = Cookie(shape:'square', size: 20);
}
class Cookie {
  final String shape;
  final double size; // final because the constructor is created
  //Constructors
  Cookie({required this.shape, required this.size}){
    baking();
  }
  
  
  // method
  void baking(){
    print('shape $shape and size $size cm');
  }  
  bool isCooling(){
    return false;
  }
}
