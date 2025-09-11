class Idol {
  String name;
  int _members;

  Idol(this.name, this._members);

  int get getter {
    return this._members;
  }

  set setter(int setmembers) {
    if (setmembers > 0 && setmembers < 13) {
      this._members = setmembers;
    } else {
      print('멤버 수는 1~12 사이어야 합니다.');
    }
  }

  void sayName() {
    print('저는 $name입니다.');
  }

  void printSummary() {
    print('그룹: ${this.name}, 멤버 수: ${_members}');
  }
}

class BoyGroup extends Idol {
  BoyGroup(super.name, super._members);

  @override
  void sayName() {
    print('저는 보이그룹 ${name}입니다.');
  }
}

void main() {
  BoyGroup boygroup = BoyGroup("BTS", 7)
    ..sayName()
    ..setter = 13
    ..setter = 6
    ..printSummary();
}
