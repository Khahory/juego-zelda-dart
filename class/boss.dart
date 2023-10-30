import 'character.dart';

class Boss extends Character {
  Boss(String name, int hp, int atk, int def) : super(name, hp, atk, def);

  void laugh() {
    print('$name laugh (wua ha ha ha)');
  }
}
