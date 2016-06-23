# Create a function that takes a string and adds the phrase "Only in America!" to the end of it.
def input(string)
	result = string + " only in America"
	puts result
end

input ("Best Moonshine")

# Create a function to find the maximum value in an array of numbers.
a = [1,2,3,4,5,6]

def max(a)
max = a[0]
for i in 0 .. 5
	if max <  a[i]
		max = a[i]
	end
end
	return max
end

puts max(a)


# Create a function that takes two arguments - both of them arrays.
# Inside of the function, combine the arrays using the items from the first array as keys and the second array as values.

brand = ["Dominos","KFC","Taco Bell"]
food = ["Pizza","Chicken","Taco"]

h = {}

for i in 0 .. brand.length
	h =[ brand[i]=food[i]]
end
puts h

# Write a program that prints the numbers from 1 to 100, except:

# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

for i in 1 .. 100
	if i % 3 ==0 && i % 5 == 0
		puts i = "fizzbuzz"
	elsif i % 5 == 0 
		puts i = "buzz" 
	elsif i % 3 == 0 
		puts i ="fizz"
	else 
		puts i
	end
end
		
			