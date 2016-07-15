def fizzbuzz()

(1..100).each do |num|
		
		if num % 15 == 0
			print "FizzBuzz"
		
		elsif num % 3 == 0
			puts "Fizz"
		
		elsif num % 5 == 0
			puts "Buzz"
		
		else
			puts num
		
		end
	end
end

fizzbuzz