class Idol{
  String name;
  int _members;

  Idol(this.name,this._members);

  int get getter{
    return this._members;
  }
  set setter(setmembers){
    if(setmembers>0 && setmembers<13){this._members=setmembers;}
    else {print('멤버 수는 1~12 사이어야 합니다.');}
  }

  void sayName(){
    print('저는 $name입니다.');
  }
  
  void printSummary(){
    print('그룹:${this.name}, 멤버 수: ${_members}');
  }
}
void main(){
  Idol idol=Idol('아이돌',5);
  idol.printSummary();
}