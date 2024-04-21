enum PlayerType { red, blue }

class Player {
  String name;
  int age, xp;
  PlayerType team;

  Player({
    required this.name,
    required this.age,
    required this.team,
    required this.xp,
  });

  Player.createRedPlayer({
    required this.name,
    required this.age,
  })  : this.team = PlayerType.blue,
        this.xp = 0;

  void showPlayerInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Team: $team');
    print('XP: $xp');
  }
}

void main() {
  var player1 = Player(
    name: 'Messi',
    age: 33,
    team: PlayerType.red,
    xp: 0,
  );

  player1.showPlayerInfo();

  var redplayer = Player.createRedPlayer(
    name: 'Ronaldo',
    age: 36,
  );

  redplayer.showPlayerInfo();
}
