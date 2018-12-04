class Game

    attr_reader :game_over

    def initialize(players)
        @players = players
        @game_over = false
        @current_player = players[0]
    end

    def switch_player
        if @current_player == players[0]
            @current_player == players[1]
        else
            @current_player == players[0]
        end
    end

end
