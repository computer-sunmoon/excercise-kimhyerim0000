void switcher(dynamic anything){
  switch(anything){
    // 정확히 'aaa' 문자열만 매치합니다.
    case 'aaa':
    print('match:aaa');
    break;
    // 정확히 [1,2] 리스트만 매치합니다.
    case [1,2]:
    print('match:[1,2]');
    break;

    case [_,_,_]:
    print('match:[_,_,_]');
    break;

    case [int a, int b]:
    print('match: [int $a, int $b]');
    break;

    case (String a, int b):
    print('match: $a, $b');
    break;

    default:
    print('no match');
  }
}
void main(){
  switcher(('아',1));
}