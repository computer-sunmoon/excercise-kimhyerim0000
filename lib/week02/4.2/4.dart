class Idol{
  final String name;
  final int age;

  Idol({required this.name,required this.age});
}
void main(){
  final minji=Idol(name:'민지',age:19);
  final Idol(name:name, age:age)=minji;
  print(name);
  print(age);
}