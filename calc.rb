# Your code goes here

# #List operations / Choose which operation
def prompt_input
	puts "Enter the operation you want to use: add, subtract, multiply, divide, exponent, square, cube, square root: "
	selection = gets.chomp
	return selection
end

#Enter number 1 and number 2


def input1
	puts "Enter your first number."
	input1 = gets.chomp.to_f
	return input1
end

def input2
	puts "Enter your second number."
	input2 = gets.chomp.to_f
	return input2
end

selection =  prompt_input
store1 = input1
store2 = input2




# Give the results.
case selection
when "add"
	puts store1 + store2
when "subtract"
	puts store1 - store2
when "multiply"
	puts store1 * store2
when "divide"
	puts store1 / store2
when "exponent"
	puts store1 ** store2
when "square"
	puts store1 ** 2
when "cube"
	puts store1 ** 3
when "square root"
	puts store1 ** 0.5
end


#program exits
puts "Thanks for using my calculator."
