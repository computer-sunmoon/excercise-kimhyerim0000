void main(){
  String daykor='월요일';

  String dayEnglish=switch(daykor) {
    '월요일'=>'Monday',
    '화요일'=>'Tuesday',
    '수요일'=>'Wednesday',
    '목요일'=>'Thursday',
    '금요일'=>'Friday',
    '토오일'=>'Saturday',
    '일요일'=>'Sunday',
    _=>'Not Found',
  };

  print(dayEnglish);
}