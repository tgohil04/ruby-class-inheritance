require_relative "../animal"
require_relative "../animal classes/mammals"

class Cat < Animal
	include Mammals

	attr_accessor :name, :age, :color

	def initialize(name, age, color)
		@name = name
		@age = age
		@color = color

	end

	def alive
		self.class.alive
	end

	def speak
		puts "Miaow"
	end

	def number_of_legs
		Mammals::Quadraped.legs
	end

	def number_of_eyes
		Mammals::CommonTraits.eyes
	end

	def feed_young
		Mammals::CommonTraits.feed_young
	end

	def live_babies
		Mammals::CommonTraits.live_babies
	end

	def vertabrae
		Mammals::Spine.vertabrae
	end


end

cat1 = Cat.new("Hiro", 5, "Black")
cat2 = Cat.new("Samuel", 8, "Grey")
cat3 = Cat.new("Nutty", 1, "Tabby")

# cat1.alive
cat1.speak
cat1.number_of_legs
cat1.number_of_eyes
cat1.feed_young
cat1.live_babies
cat1.vertabrae

puts cat1.name
puts cat2.name
puts cat3.name

