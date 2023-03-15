class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  Player.clone(Player player) :
    this.name = player.name,
    this.xp = player.xp,
    this.team = player.team;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player(name: 'coma', xp: 1200, team: 'blue');
  var potato = player; //shallow copy
  var tomato = Player.clone(player); //deep copy
  potato.name = 'chanwoo';
  potato.xp = 3500;
  potato.team = 'red';
  tomato.name = 'minwoo';
  tomato.xp = 3500;
  tomato.team = 'red';

  player.sayHello();
  potato.sayHello();
  tomato.sayHello();




 /* print("player id : ${player.hashCode}");
  print("potato id : ${potato.hashCode}");
  */




  /* ..name = 'coma'
  ..xp = 1600000
  ..team = 'red'
  ..sayHello();*/

}
