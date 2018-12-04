class Player

    attr_reader :name, :short_name, :score

    def initialize(number)
        @name = "Player #{number}"
        @short_name = "P#{number}"
        @score = 3
    end

    def decrement_score
        @score -= 1;
    end

end
