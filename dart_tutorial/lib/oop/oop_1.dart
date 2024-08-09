class Person {
  
String? name;
int? age;
int? tinggiBadan;

  // contructor

Person(String namenya, int agenya, int tingginya){
  name = namenya;
  age =  agenya;
  tinggiBadan = tingginya;

  // Method
  minum(int jumlahSusu){
    tinggiBadan = tinggiBadan! + jumlahSusu;
  }

 }
}

void main() {
  var us1 = Person('Haykal Tedy', 17, 175);
  print('us1.name');
  print('umurnya : ${us1.age}');
  print('Tinggi badannya : ${us1.tinggiBadan}');

}