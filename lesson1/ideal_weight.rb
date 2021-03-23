print "What is your name? "
name = gets.chomp.capitalize

print "what is your height? "
height = gets.chomp.to_i

weight = (height - 110) * 1.15

if weight.positive?
    puts "Hello, #{name}! Your weight is - #{weight.round(1)}"
    
else
    puts "Hello, #{name}! Your weight is optimal"
end


    


