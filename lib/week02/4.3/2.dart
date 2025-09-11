void switcher(dynamic anything){
  switch(anything){
    case 'aaa':
    print('match:aaa');
    break;

    case [1,2]:
    print('match:[1,2]');
    break;

    case [_,_,_]:
    print('match:[_,]')
  }
}