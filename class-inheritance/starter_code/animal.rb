# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism

  attr_accessor :number_of_animals_created, :eat, :drink, :speak


  def self.traits # This is a class method and can be called on the class itself i.e. it does not need to be instantiated as an object
    puts 'Animals can breathe, eat, drink, speak and pro-create'
  end

  # Instantance methods which can be used on dog.

  def breathe
  	puts "Inhale and Exhale"
  end

  def eat
  	puts "Nom nom nom"
  end

  def drink
  	puts "Glug glug"
  end

  def speak
  	puts "Hello"
  end

  def pro_create
  	puts "Make babies"
  end


end



