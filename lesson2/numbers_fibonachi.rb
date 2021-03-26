numbers_fibo = [0,1]

while true
  num = numbers_fibo[-1] + numbers_fibo[-2]
  break if num > 100
  numbers_fibo << num
end

puts numbers_fibo