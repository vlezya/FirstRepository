puts 'Enter the 3 sides of the triangle:'
a = gets.to_i
b = gets.to_i
c = gets.to_i

a, b, c = [a, b, c].sort

if a == b && b == c && a == c
  puts 'Equilateral triangle!'
elsif  a == b || b == c || a == c   
  puts 'Isosceles triangle'
elsif c**2 == a**2 + b**2
  puts 'Right triangle'
else 
  puts 'It is not triangle'    
end