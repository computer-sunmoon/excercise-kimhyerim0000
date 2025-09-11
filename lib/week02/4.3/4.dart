void main(){
  (int ,int) imsi=(1,-1);

  switch(imsi){
    case (1,_) when imsi.$2>0:
    print('1,_');
    break;

    default:
    print('default');
  }
}