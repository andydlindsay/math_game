require_relative 'game'
require_relative 'player'
require_relative 'question'

players = [
    Player.new("1"),
    Player.new("2")
]

game = Game.new(players)

while (!game.game_over?)
    puts "\n----- NEW TURN -----"

    # Pose Question
    question = Question.new
    puts "#{game.current_player.name}: #{question.question}" 

    # Check Answer
    answer = gets.chomp
    if question.check_answer? answer 
        puts "#{game.current_player.name}: YES! You are correct."
    else
        puts "#{game.current_player.name}: Seriously? No!"
        game.current_player.decrement_score
    end

    # Switch Player
    game.switch_player

    # Output Current Scores
    game.display_score
end

puts "\n----- GAME OVER -----"
puts "#{game.current_player.name} wins with a score of #{game.current_player.score}/3"
puts "Good bye!"
