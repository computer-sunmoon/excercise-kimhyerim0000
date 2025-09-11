void main(){
  final newJeans={'minji':'민지', 'haerin':'해린'};
  // 위의 맵의 구조와 똑같은 구조로 구조 분해하면 됩니다.
  final {'minji':minji,'haerin':haerin}=newJeans;
  // name:민지
  print('name : $minji');
  // name:해린
  print('name: $haerin');
}