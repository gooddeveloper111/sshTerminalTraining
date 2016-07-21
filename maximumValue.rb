def maxValue

puts "Please enter your first number!"

a = gets.chomp

puts "Please enter your second number!"

b = gets.chomp

puts "Please enter your third number!"

c = gets.chomp

puts "Please enter your fourth number!"

d = gets.chomp


if a > b && a > c && a > d
  
  puts "The maximum of numbers you have entered is" + " "  + a

end

if b > a && b > c && b > d

  puts "The maximum of numbers you have entered is" + " "  + b
end

if c > a && c > b && c > d

  puts "The maximum of numbers you have entered is" + " "  + c
end

if d > a && d > b && d > c

  puts "The maximum of numbers you have entered is" + " "  + d

end

end



maxValue




