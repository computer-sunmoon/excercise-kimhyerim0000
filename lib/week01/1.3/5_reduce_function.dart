void main(){
  List<String> list=['제니','로제','리사','지수'];

  final newList=list.reduce(
    (value,element)=> value+' , '+element
  );

  print(newList);
  
}