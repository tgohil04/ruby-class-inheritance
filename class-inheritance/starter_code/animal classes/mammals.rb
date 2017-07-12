# This is the Mammals module that should be included for all mammals as they have traits specific to them. Do not instantiate a module.
module Mammals

	def speak
		puts "Mammals speak"
	end

	def mammals_rule
		puts "Hell yes, Dude"
	end

	class CommonTraits

		def self.feed_young
			puts "All mammals feed their young with milk"
		end

		def self.eyes
			puts 2
		end

		def self.live_babies
			puts "I have live babies"
		end

	end

	# Classes can be defined outside of CommonTraits because they inherit from CommonTraits.
	class Biped < CommonTraits
		def self.legs
			puts "I have two legs"
		end
	end

	class Quadraped < CommonTraits
		def self.legs
			puts "I have four legs"
		end
	end

	class Backbone < CommonTraits
		def self.vertabrae
			puts "I have a backbone"
		end
	end

	class Spine < CommonTraits
		def self.vertabrae
			puts "I have a spine"
		end
	end


end