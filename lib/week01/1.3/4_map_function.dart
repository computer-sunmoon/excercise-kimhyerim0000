void main(){
  List<String> list=['제니','리사','지수','로제'];

  newList=list.map(
    (name)=> '블랙핑크 $name',
  );
  print(newList);

}