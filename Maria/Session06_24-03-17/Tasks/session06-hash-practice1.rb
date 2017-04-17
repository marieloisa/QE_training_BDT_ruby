=begin
Create a class with :
method to create the hash, the method should ask for the length of the hash
	According the length defined should ask to the user for the key and for 	the value.
 Use a getter to obtain the hash created in the method
Method to print the hash key
 Method to print the hash values
Method to print the hash
Method to define is a key inserted by the user, exists on the hash.
Method to define is a value inserted by the user, exists on the hash.
Instance the class and call to the method to create the hash
Using the returned hash,  call to the other methods with this argument.
=end

class Hash_class
	attr_reader :hash
	def initialize
		@hash = Hash.new
	end
	def create_hash
		puts "Enter length for the hash:"
		length = gets.chomp.to_i
		(1..length).each do |i|
			puts "Enter Key for pair #{i}"
			key = gets.chomp
			puts "Enter the value"
			value = gets.chomp
			@hash.store key, value
		end
	end
	def print_keys
		puts @hash.keys
	end
	def print_values
		puts @hash.values
	end
	def hash
		p @hash
	end
	def does_key_exist(key)
		puts @hash.has_key? key
	end
	def does_value_exist(value)
		puts @hash.has_value? value
	end
end

h = Hash_class.new
h.create_hash
h.hash
h.print_keys
h.print_values
h.does_key_exist("ab")
h.does_value_exist("maria")