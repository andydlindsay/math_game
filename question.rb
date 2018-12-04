class Question

    def initialize
        num1 = (1..10).sample
        num2 = (1..10).sample
        @answer = num1 + num2
        @question = "What does #{num1} plus #{num2} equal?"
    end

    def check_answer(answer)
        answer == @answer
    end

    def pose_question(player_name)
        puts "#{player_name}: #{@question}"
    end

end
