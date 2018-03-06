



def menu
	puts "Welcome to the thunderdome. Please enter a selection."
	puts "1. Enter teams."
	puts "2. List teams."
	puts "3. List matchups."
	puts "0. Exit program."

	choice = gets.chomp.to_i
		
	case choice 
	when 1
		system "clear"
		enter_teams
	when 2 
		system "clear"
		list_teams
	when 3
		system "clear"
		list_matches
	when 4
		system "clear"
	else 
		puts "Exit the thunderdome bitch"
	end
end

class Team
	attr_accessor :team, :seed

	def initialize(team, seed)
    @team = team
	@seed = seed 
	end


	def enter_teams(team, seed)
		puts "Team name:"
		team = gets.chomp
		puts "Team's ranking:"
		seed = gets.chomp.to_i
	end

	




	
end

@teams = []

puts ""




