class Player {
  String name;
  int xp;
  int age;
  String team;

  Player({required this.name, required this.xp, required this.age, required this.team});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player1 = Player(
    name: "nico",
    xp: 1500,
    age: 19,
    team: "blue",
  );
  player1.sayHello();
  var player2 = Player(
    name : "cano",
    xp : 2500,
    age : 25,
    team : "blue",
  );
  player2.sayHello();
}
