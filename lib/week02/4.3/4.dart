void main(){
  (int ,int) imsi=(1,-1);
  
  // default가 출력됩니다. 만약에 b 값을 0 이상으로 변경하면
  // 1, _를 출력할 수 있습니다.
  switch(imsi){
    case (1,_) when imsi.$2>0:
    print('1,_');
    break;

    default:
    print('default');
  }
}