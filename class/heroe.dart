import 'character.dart';

class Heroe extends Character {
  bool _specialAttack = false;

  Heroe(String name, int hp, int atk, int def) : super(name, hp, atk, def);

  // Getters
  bool get specialAttack => _specialAttack;

  // Setters
  set specialAttack(bool specialAttack) => _specialAttack = specialAttack;

  // Methods
  void heal() {
    print('$name heal');
    this.hp += 10;
  }

  void sacrifice() {
    print('$name sacrifice his life');
    this.hp -= 5;
    this.specialAttack = true;
  }

  @override
  void myStatus() {
    super.myStatus();

    if (this.specialAttack) {
      print("&#Y5e&VY9x2%4o");
      print('Special Attack: $specialAttack');
      print("s35E4*3%Ez7vCf");
    }
  }

  void doSpecialAttack(Character toCharacter) {
    if (!this.specialAttack) {
      print('You can\'t do the special attack');
      return;
    }

    print('''
           /\\
          /  \\
         /    \\
        /______\\
       /\\      /\\
      /  \\    /  \\
     /    \\  /    \\
    /______\\/______\\
          ||||
          ||||     
          ||||    
          ||||     
          ||||    
          ||||
    ''');

    this.atk += 500;
    this.def += 500;
    this.hp += 2000;
    this.attack(toCharacter);
    this.specialAttack = false;
  }

  void cry() {
    print('$name is crying...');
  }
}
