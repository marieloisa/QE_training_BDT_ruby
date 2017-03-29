class Array_class
	def create_array
		numbers_array = []
		alphabetical_array = []
		mixed_array = []
		puts "Enter number of elements for the array"
		size = gets.chomp.to_i
		(0..size-1).each do |i|
			puts "enter element"
			element = gets.chomp
		end
			if(element.to_i || element.to_f)
				numbers_array.push(element)
			end
		puts numbers_array.inspect
	end
end

p = Array_class.new.create_array