import 'dart:io';
import 'dart:math';

enum Move { rock, paper, scissors }
void main() {
  final random_number_generator = Random();
  while (true) {
    stdout.write('Rock, paper or scissors? (r/p/s): ');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 'p' || input == 's') {
      var yourMove;
      if (input == 'r') {
        yourMove = Move.rock;
      } else if (input == 'p') {
        yourMove = Move.paper;
      } else {
        yourMove = Move.scissors;
      }
      final random = random_number_generator.nextInt(3);
      final computerMove = Move.values[random];
      print('You chose $yourMove\nComputer chose $computerMove');
      if (yourMove == computerMove) {
        print('It\'s a tie!');
      } else if (yourMove == Move.rock && computerMove == Move.scissors ||
          yourMove == Move.paper && computerMove == Move.rock ||
          yourMove == Move.scissors && computerMove == Move.paper) {
        print('You win!');
      } else {
        print('You lose!');
      }
    } else if (input == 'q') {
      break;
    } else {
      print('Please Give Correct Input');
    }
  }
}
