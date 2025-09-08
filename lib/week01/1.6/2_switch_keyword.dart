enum Status{
  approved,
  pending,
  rejected,
}
void main(){
  Status status=Status.approved;

  switch(status){
    case Status.approved:
    print('승인 상태입니다.');
    break;
    
    case Status.pending:
  }
}