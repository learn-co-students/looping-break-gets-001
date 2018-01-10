
def levitation_quiz
	answer = ""
  until answer == "Wingardium Leviosa" do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
  end
  puts "You passed the quiz!"
end
