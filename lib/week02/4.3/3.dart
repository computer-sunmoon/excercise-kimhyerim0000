void main(){
  // tf에 입력될 수 있는 값은 true, false, null 입니다.
  bool? tf;

// null 조건을 입력하지 않았기 때문에 non exhaustive switch statement 에러가 발생합니다.
// null case를 추가하거나 default case를 추가해야 에러가 사라집니다.
  switch(tf){
    case true:
    print('true');

    case false:
    print('false');

    default: 
    print('null');
  }
}