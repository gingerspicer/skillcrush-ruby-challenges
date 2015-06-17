class Pet	
	attr_accessor :name, :owner_name
end

class Feline < Pet
	def meow
		return "Meeeeoowww"
	end
end

class Canine < Pet
 	def woof
		return "Bow Wow Wow"
	end
end

class Fish < Pet
	def bubble
		return "Glub Glub"
	end
end

my_feline = Feline.new
my_feline.name = "Copper"
feline_name = my_feline.name

my_canine = Canine.new
my_canine.name = "Lilly May"
canine_name = my_canine.name

my_fish = Fish.new
my_fish.name = "Tiger Oscar"
fish_name = my_fish.name

puts "Spicer family pets sound off! \n#{feline_name} says #{my_feline.meow}, \n#{canine_name} says #{my_canine.woof}, \nand #{fish_name} says #{my_fish.bubble}"

puts my_feline.inspect
puts my_canine.inspect
puts my_fish.inspect
