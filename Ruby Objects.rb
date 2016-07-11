class Calculator

	attr_accessor :value1, :value2

	def initialize(value1, value2)
		@value1 = value1
		@value2 = value1
	end

	def addition 
		puts @value1 + @value2
	end

	def substraction
		puts @value1 - @value2
	end

	def multiply
		puts @value1 * @value2
	end

	def division
		puts @value1 / @value2
	end
end

calculator = Calculator.new(1,1)

calculator.addition
calculator.substraction
calculator.division
calculator.multiply


class Elevator
	attr_accessor :level

	def initialize
		@level = 0
	end

	def change(level)
		if (@level > level)
			@level = @level - level
		elsif (@level < level)
			@level = @level + level
		end
		puts "You are on level #{@level}"
	end

	def greet
		puts "Welcome"
	end
end

elevator = Elevator.new

elevator.greet
elevator.change(10)




















