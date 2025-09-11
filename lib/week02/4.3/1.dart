void main(){
  String daykor='월요일';

// switch문이 함수처럼 값을 반환합니다.
  String dayEnglish=switch(daykor) {
    // '=>'를 사용하면 switch문 조건에 맞을 떄 값을 반환할 수 있습니다.
    '월요일'=>'Monday',
    '화요일'=>'Tuesday',
    '수요일'=>'Wednesday',
    '목요일'=>'Thursday',
    '금요일'=>'Friday',
    '토오일'=>'Saturday',
    '일요일'=>'Sunday',
    // _는 'default' 역할을 합니다.
    _=>'Not Found',
  };

  // Monday 출력
  print(dayEnglish);
}