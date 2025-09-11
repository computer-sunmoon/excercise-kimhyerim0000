class Idol{
  String name;
  int _members;

  Idol(this.name,this._members);

  int get getter(){
    return this._members;
  }
  set setter(setmembers){
    this._members=setmembers;
  }

  void sayName(){
    print('저는 $name입니다.');
  }
  
  void printSummary(){
    print('그룹:${this.name}, 멤버 수: ${_members}');
  }
}
void main(){
  Idol idol=Idol('')
}
