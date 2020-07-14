def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets
    if answer == "Wingardium Leviosa" 
      break puts "You passed the quiz!"
    end
  end
end
