typedef Operation=void Function(int x,int y);

void add(int x,int y){
  print('결괏값 : ${x+y}');
}
void subtract(int x,int y){
  print('결괏값: ${x-y}');
}

void main(){
  Operation oper= add;
  oper(1,2);
}