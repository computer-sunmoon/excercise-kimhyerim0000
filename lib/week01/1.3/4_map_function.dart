void main(){
  List<String> list=['제니','리사','지수','로제'];

  final newList=list.map(
    (name)=> '블랙핑크 $name', //Iterable이라서 ,
  );
  print(newList);

  print(list.toList());
}