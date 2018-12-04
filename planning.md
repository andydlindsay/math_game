## Classes

* Player
* Game
* Question

## Roles

### Player

The Player class represents an entity who is playing the game. Each game will consist of two players.

* State: current score, name, short name
* Behavior: decrement score

### Game

The Game class represents the game itself. A game consists of two players taking turns answering questions. A game ends when one player has a score of zero.

* State: current player turn, game over (boolean), players
* Behavior: switch player turn, test for game over

### Question

The Question class represents each question. A new question is asked each turn.

* State: number 1, number 2, answer
* Behavior: pose question, check answer
