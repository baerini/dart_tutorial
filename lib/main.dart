void main() {
  bool visible = true;
  print(visible);

  int number = 17 ~/ 4; // 몫 구하기
  print(number);

  double pi = 3.14;
  print(pi);

  String name = '홍길동';
  print(name);

  List ages = [10, 11, 12];
  print(ages);

  Map person = {'name': '홍길동', 'age': 12};
  print(person);

  final pi2 = 3.14;
  print(pi2);

  const pi3 = 3.14;
  print(pi3);

  //final == const final은 클래스 호출시 생성자에서 배정받은 그 값을
  //고정으로 가져가고 const는 즉시 초기화 즉시 고정
  //var는 대입되는 값에 타입을 맞춰줌
}
