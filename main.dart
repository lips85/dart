class Player {
  String name;
  int age;
  String team;

  Player({
    required this.name,
    required this.age,
    required this.team,
  });
  void showPlayerInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Team: $team');
  }
}

void main() {
  var player1 = Player(
    name: 'Messi',
    age: 33,
    team: 'PSG',
  );

  player1.showPlayerInfo();
}
