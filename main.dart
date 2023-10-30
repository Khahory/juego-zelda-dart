import 'class/boss.dart';
import 'class/enemy.dart';
import 'class/heroe.dart';

void main(List<String> arguments) {
  print('Welcome to my game Zelda! :D');
  print('-----------------------------');

  Heroe myHeroe = Heroe('Link', 100, 10, 10);
  Enemy myEnemy = Enemy('Skeleton', 50, 15, 5);
  Boss myBoss = Boss('Ganon', 1000, 100, 100);

  myHeroe.myStatus();
  myEnemy.attack(myHeroe);
  myEnemy.attack(myHeroe);
  myEnemy.attack(myHeroe);
  myHeroe.heal();
  myBoss.attack(myHeroe);
  myHeroe.heal();
  myEnemy.attack(myHeroe);
  myHeroe.myStatus();
  myBoss.laugh();
  myBoss.myStatus();
  myHeroe.sacrifice();
  myHeroe.myStatus();
  myHeroe.doSpecialAttack(myBoss);
  myBoss.myStatus();

  myHeroe.attack(myEnemy);
  myEnemy.myStatus();

  myHeroe.attack(myBoss);
  myBoss.myStatus();

  myBoss.attack(myHeroe);
  myBoss.attack(myHeroe);
  myBoss.attack(myHeroe);
  myHeroe.myStatus();

  myHeroe.attack(myBoss);
  myHeroe.doSpecialAttack(myBoss);
  myHeroe.doSpecialAttack(myBoss);
  myHeroe.doSpecialAttack(myBoss);
  myHeroe.cry();
}