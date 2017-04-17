=begin
Create a class that is going to receive :
1. The amount of persons to register
2. One method to get the Name and ID for all the persons registered
2. One method that consider:
	1. for each one of the Names, change them to upper case
	2.print the position and the Name of each person registered 
	3. Save the name in upper case into an array, return the array
4. One method that According the amount of persons registered say “good bye <name>” to each one until all persons are gone.
=end
class Person
	attr_accessor :people
	def initialize
		@people = Array.new
		@upper_case_array = Array.new
	end
	def register_people
		
		puts "Enter the amount of people to register"
		amount = gets.chomp.to_i
		(1..amount).each do |i|
			hash_person = Hash.new
			puts "Enter id for person #{i}"
			id = gets.chomp
			puts "Enter name"
			name = gets.chomp
			hash_person.store id, name
			@people.push(hash_person)
		end
	end
	def convert_upcase
		position = 1;
		@people.each do |item|
			p "position #{position}"
			p "Name: #{item.values}"
			name_upcase = item.values.upcase
			@upper_case_array.push(name_upcase)
			p @upper_case_array.inspect
		end
		
	end
end

p = Person.new
p.register_people
p p.people
p.convert_upcase