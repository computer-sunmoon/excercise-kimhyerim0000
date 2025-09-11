void switcher(dynamic anything){
  switch(anything){
    case 'aaa':
    print('match:aaa');
    break;

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