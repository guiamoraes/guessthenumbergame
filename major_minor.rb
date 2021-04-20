puts "Hello people! Here we go agaiiinn!"
puts "Who are you?"
nome = gets
#nome = trim(nome)
puts "Welcome #{nome}"
puts "Let's start it!"
puts "\n\n\n\n\n"

=begin
comment multiple rows
row one
row two
row three ...	
=end

attempt_limit = 3
for attempt in 0..attempt_limit - 1
	puts "Choose a number"
	secret_number = 66
	puts "Attempt "+(attempt+1).to_s

	your_choice = gets

	your_result = "You lose!"

	if your_choice.to_i == secret_number
		your_result = "You win!!!"
		puts your_result
		puts "\n\n\n"
		break
	end

	puts your_result
	puts "\n\n\n"
end