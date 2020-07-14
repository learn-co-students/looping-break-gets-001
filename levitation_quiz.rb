def levitation_quiz
	spell = "Wingardium Leviosa"
  
  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == spell
  end
  
  puts "You passed the quiz!"
end
