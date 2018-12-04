class Question

    attr_reader :question

    def initialize
        num1 = (1..20).to_a.sample
        num2 = (1..20).to_a.sample
        @answer = num1 + num2
        @question = "What does #{num1} plus #{num2} equal?"
    end

    def check_answer?(answer)
        answer.to_i == @answer
    end

end
