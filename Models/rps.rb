
class Player 
	attr_accessor :name, :weapon


	def computer_choice 
		["rock", "paper", "scissors"].shuffle.first
	end 
 
end


class Game 
	def initialize
		player = Player.new
		puts "What's your name!?"
		player.name = gets.chomp
		puts "Welcome #{player.name}!"
		@computer = player.computer_choice
		@weapon = player.weapon_choice
		puts @computer
	end

def game_time
	if @computer == "rock" && @weapon == "scissors" 
		then "Computer wins!"
	elsif @computer == @weapon
		then "It's a tie!"
	elsif @computer == "scissors" && @weapon == "paper"
		then "computer wins!"
	elsif @computer == "paper" && @weapon == "rock"
		then "Computer Wins"
	elsif @computer == "scissors" && @weapon == "rock"
		then "You win!"
	elsif @computer == "paper" && @weapon == "scissors"
		then "You win!"
	elsif @computer == "rock" && @weapon == "paper"
		then "You Win!"
	end
end

end



