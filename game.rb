class Game

    attr_reader :game_over, :current_player

    def initialize(players)
        @players = players
        @game_over = false
        @current_player = @players[0]
    end

    def switch_player
        if @current_player == @players[0]
            @current_player = @players[1]
        else
            @current_player = @players[0]
        end
    end

    def game_over?
        @players.each do |player|
            @game_over = true if player.score == 0
        end
        @game_over
    end

    def display_score
        puts "#{@players[0].short_name}: #{@players[0].score}/3 vs #{@players[1].short_name}: #{@players[1].score}/3"
    end

end
