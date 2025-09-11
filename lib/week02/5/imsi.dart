class Idol{
  String name;
  int members;

  Idol(this.name,this.members);

  int get getter(){
    return this.members;
  }
  set setter(setmembers){
    this.members=setmembers;
  }

  void sayName(){
    print('저는 $name입니다.');
  }
}
