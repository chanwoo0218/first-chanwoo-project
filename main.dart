class Strong {
  final double strengthLevel = 1599.2;
}

class Tall {
  final double height = 1.99;
}

class QuickRunner {
  void run(){
    print("ruuuuuuuun");
  }
}

enum Team{blue, red}

class Player with Strong, Tall, QuickRunner {
  Team team;

  Player({required this.team});

}

class Horse with Strong, QuickRunner {}

class kid with QuickRunner {}

void main() {
  var player = Player(
    team: Team.red,
  );
  player.run();
}
