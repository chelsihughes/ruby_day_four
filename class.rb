# class Person
# end

# all_the_people = []

# completion = false

# puts "Enter your personal info. Type 'done' when fin."

# if completion != "done"
# 	puts "What is your name?"
# 	name = gets.chomp
# 	puts "What is your age?"
# 	age = gets.chomp

# 	profile = Person.new(name, age)
#     all_the_people.push(profile)
#     puts "Profile saved"
# end



# class Vehicles
# 	attr_accessor :make, :model, :year, :color, :quantity

# 	def initialize(make, model, year, color, quantity)
# 		@make = make
# 		@model = model
# 		@year = year
# 		@color = color
# 		@quantity = quantity
# 	end

# 	def full_profile
# 	"#{@color}, #{@year}, #{@make}, #{@model}" 
# 	end
# end

# my_vehicle = Vehicles.new("ford", "mustang", "2010", "blue", 20)

# puts my_vehicle.full_profile







# class Person

# 	attr_accessor :name, :age

# 	def initialize(name, age)
# 		@name = name
# 		@age = age
# 	end
# end

# my_profile = Person.new("Nick", 30)

# puts "Hi I am #{my_profile.name} and I am #{my_profile.age} years old!"

# class User

# 	def initialize(email, password, username)
# 		@email = email
# 		@password = password
# 		@username = username
# 	end
# end

class Pet
	attr_accessor :name, :age, :species

	def initialize(name, age, species)
		@name = name
		@age = age
		@species = species
	end



	def sound
		if @species == "cat"
			puts "mew"
		elsif @species == "dog"
			puts "woof"
		elsif @species == "rat"
			puts "ewww"
		elsif @species == "unicorn"
			puts "rainbow farts"
		else
			puts "Nooooo"
		end
	end

end

pets = []

completion = false

puts "Tell us about your pets. Type 'done' when fin."

if completion != "done" 
	puts "Name:"
	name = gets.chomp
	if name.downcase == "done"
		completion = true
		return
	end
	puts "Age:"
	age = gets.chomp
	puts "species:"
	species = gets.chomp

	pet = Pet.new(name, age, species)
	pets.push(pet)
	puts "pet saved"
end

puts "That's all the pets #{pets[0].name}"

pets.each do |pet|
	puts pet.name
end






 	
 	
				
				
			



# class Product 

# 	attr_accessor :name, :price, :quantity, :brand 

# 	def initialize(name, price, quantity, brand)
# 		@name = name
# 		@price = price
# 		@quantity = quantity
# 		@brand = brand
# 	end

# 	def qty_sold(amount)
# 		@quantity -= amount 
# 	end
# 	def shipment(amount)
# 		@quantity += amount
# 	end
# end

# my_product = Product.new("windex", "$100", "50", "Fart")

# puts "Hi, we have #{my_product.name}"

# puts my_product.shipment(five)



