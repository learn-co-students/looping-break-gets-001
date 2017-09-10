
def levitation_quiz(answer)
  loop do
	   puts 'What is the spell that enacts levitation?'
     answer = gets.chomp
     break if answer == "Wingardium Leviosa"
   end
   puts "What is the spell that enacts levitation?\nYou passed the quiz!\n"
end

#levitation_quiz
