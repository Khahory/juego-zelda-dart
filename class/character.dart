class Character {
  // final means that the value can't be changed after the constructor
  final String _name;
  int _hp;
  int _atk;
  int _def;

  // Getters
  String get name => _name;

  int get hp => _hp;

  int get atk => _atk;

  int get def => _def;

  // Setters
  set hp(int hp) => _hp = hp;

  set atk(int atk) => _atk = atk;

  set def(int def) => _def = def;

  // Constructor
  Character(this._name, this._hp, this._atk, this._def);

  // Methods
  void attack(Character toCharacter) {
    int finalAtk = this.atk - toCharacter.def;
    if (finalAtk < 0) finalAtk = 0; // if the finalAtk is negative, it will be 0

    toCharacter.hp -= finalAtk;
    print('$name attack ${toCharacter.name}');
    print('attack with $_atk');

    if (toCharacter.hp <= 0) {
      print('${toCharacter.name} is dead');
    } else {
      print('${toCharacter.name} has ${toCharacter.hp} hp');
    }
  }

  void defend() {
    print('$name defend with $_def');
  }

  void move() {
    print('$name move');
  }

  void myStatus() {
    print('#####################');
    print('Name: $name');
    print('HP: $hp');
    print('ATK: $atk');
    print('DEF: $def');
    print('#####################');
  }
}
