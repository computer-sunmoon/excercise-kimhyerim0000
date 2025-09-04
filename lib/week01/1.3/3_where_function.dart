void main(){
  List<String> list=['제니','리사','지수','로제'];

  final newList=list.where(
    (name) => name=='제니' || name=='리사',
  );
  
  print(newList);
  print(newList.toList());
}