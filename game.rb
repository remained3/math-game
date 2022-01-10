 #We will need to initialize game 
 def initialize
 
 end

#We need to set the game
 def run
 @playerOne = Player.new("playerOne")
 @playerTwo = Player.new("playerTwo") 
 puts "Welcome Players!"
 q1 = Question.new 
 q2 = Question.new
 q3 = Question.new
 q4 = Question.new
 q5 = Question.new
 puts " playerOne #{q1.show}"
 playerAnswer = gets.chomp.to_i 
 puts = playerAnswer
 if(playerAnswer = q1.answer)
 puts "Well done, that's correct!"
 else
 puts "Incorrect. You lose a life"
 @playerOne.lives -= 1
 end 
 puts "You now have #{@playerOne.lives} lives left "
 puts "#{@playerTwo.name}: #{q2.show}"
 playerAnswer = gets.chomp.to_i 
 if(playerAnswer = q2.answer)
   puts "Well done, that's correct!"
   else
   puts "Incorrect. You lose a life"
   @playerTwo.lives -= 1
   end 
   puts "You now have #{@playerTwo.lives} lives left "
 end
end
