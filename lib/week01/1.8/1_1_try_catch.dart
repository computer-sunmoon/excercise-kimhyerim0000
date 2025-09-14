void main(){
  try{
    // 에러가 없을때 실행할 로직
    final String name='코드팩토리';
    print(name); //에러가 없으니 출력됨
  }catch(e){//catch는 첫번째 매개변수의 에러 정보를 전달해줍니다.
    print(e);//에러가 있을 때 실행할 로직
  }
}