1..100.times do |n|
	
	if n% 3 == 0
		if n%15 == 0
			print "FizzBuzz"
		else
			print "Fizz"
		end
	elsif n% 5 == 0
		print "Buzz"
	else
		print n
	end
end