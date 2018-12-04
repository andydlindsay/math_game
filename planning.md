## Classes

* Player
* Game
* Question

## Roles

### Player

The Player class represents an entity who is playing the game. Each game will consist of two players.

* State: current score
* Behavior: decrement score

### Game

The Game class represents the game itself. A game consists of two players taking turns answering questions. A game ends when one player has a score of zero.

* State: current player turn, game over (boolean)
* Behavior: switch player turn, test for game over

### Question

The Question class represents each question. A new question is asked each turn.

* State: question, answer
* Behavior: pose question, check answer

