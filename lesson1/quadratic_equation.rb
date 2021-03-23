print "Квадратное уравнение. Введите 3 коэффициента:\n"
a = gets.to_i
b = gets.to_i
c = gets.to_i

print "Решаем задачу!\n"

d = b**2 - 4 * a * c

if d > 0 
    puts "D = #{d}, корни уравнения #{(-b + Math.sqrt(d)) / (2*a)}, #{(-b - Math.sqrt(d))/(2*a)}"
elsif d == 0
    "D = #{d}, корень уравнения: #{-b / (2 * a)}"
elsif d < 0
    puts "D = #{d}, Корней нет....."

end