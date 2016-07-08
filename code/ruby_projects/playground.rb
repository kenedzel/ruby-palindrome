puts "Enter a string: "
inp = gets.chomp

if inp == inp.reverse
  puts "#{inp} is a palindrome."
else
  puts "#{inp} is not a palindrome"
end