class Human {
  final String name;

  Human(this.name);

  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team {blue, red}

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print("and i play for $team");
  }
}

/*class Coach extends Person { // 추상 클래스를 상속받음
  void walk() { // 추상 메소드 재정의
    print("Coach is walking");
  }
}*/

void main() {
  var player = Player(
    name: "Chanwoo",
    team: Team.red,
  );
  player.sayHello();
}
