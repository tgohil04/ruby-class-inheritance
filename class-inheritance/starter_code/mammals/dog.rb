require_relative '../animal'
require_relative '../animal classes/mammals'

# We will now create a template for a dog and a dog will inherit the traits from the animal class
class Dog < Animal
	include Mammals

	def alive
		self.class.alive # Dog.alive works too.

	end

	def speak
		puts 'Woof'
	end

	def number_of_legs
		Mammals::Quadraped.legs
	end


end

# Before we even begin writing anything in our dog blueprint we can already call the class method traits directly
# Anything defined in a Mammals module will override methods in the Animal class.
# Anything defined in the Dog class will override methods in the Mammals module and Animal class.



pippin = Dog.new
# pippin.speak
# pippin.alive

pippin.number_of_legs