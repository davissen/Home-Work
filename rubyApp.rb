class Animal
	
	attr_accessor :legs, :name, :speak, :food

	def initialize(legs, name, speak,food)
		@name=name
		@legs=legs
		@speak=speak
		@food=food
	end


end


class Dog < Animal
	
	def name
		 puts "This animal is #{@name}"
	end

	def legs
		puts "This Animal has #{@legs} legs"
	end

	def speak
		puts "This animal #{@speak}"
	end

	def food
		puts "This Animal #{@food}"
	end

end

dog = Dog.new(4, "dog", "barks", "eats meat")
dog.name
dog.legs
dog.speak
dog.food