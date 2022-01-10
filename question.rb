class Question
  attr_reader :question, :answer

  def initialize()
    @num1 = rand(1...21)
    @num2 = rand(1...21)
    @question = "What does #{@num1} + #{@num2} equal?"
    @answer = @num1 + @num2
  end
end