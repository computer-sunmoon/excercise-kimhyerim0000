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
    // 3개의 값이 들어있는 리스트를 모두 매치합니다.
    case [_,_,_]:
    print('match:[_,_,_]');
    break;
    // 첫번쨰와 두번쨰 값에 int가 입력된 리스트를 매치합니다
    case [int a, int b]:
    print('match: [int $a, int $b]');
    break;
    // 첫번째 값에 STring, 두번째 값에 int 가 입력된 Record타입을 매치합니다.
    case (String a, int b):
    print('match: $a, $b');
    break;
    // 아무것도 매치되지 않을떄 실행합니다.
    default:
    print('no match');
  }
}
void main(){
  switcher('aaa');
  switcher([1,2]);
  switcher([1,2,3]);
  switcher(1,2);

}