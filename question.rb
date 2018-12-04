class Question

    def initialize
        num1 = (1..10).to_a.sample
        num2 = (1..10).to_a.sample
        @answer = num1 + num2
        @question = "What does #{num1} plus #{num2} equal?"
    end

    def check_answer?(answer)
        answer.to_i == @answer
    end

    def pose_question(player_name)
        puts "#{player_name}: #{@question}"
    end

end
