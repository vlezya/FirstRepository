puts 'Введите день:'
day = gets.to_i
puts 'Введите месяц:'
month = gets.to_i
puts 'Введите год'
year = gets.to_i

days_month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
days_month[1] = 29 if year % 400 == 0 || ( year % 4 == 0 && year % 100 != 0)
puts "Это #{days_month[0...month - 1].sum + day}-й день в году"

