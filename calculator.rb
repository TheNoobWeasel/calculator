puts "Welcome to Premier Zhou's Calculator v1.0.1"

while true
  #1st Number user enters
  puts "Enter a number: "
  num1 = gets.chomp().to_f

  #2nd number user enters
  puts "Enter another number: "
  num2 = gets.chomp().to_f

  #sign user enters
  puts "Enter sign: "
  sign = gets.chomp()

  #sign commands
  if sign == "+"
    puts (num1 + num2)
  elsif sign == "-"
    puts (num1 - num2)
  elsif sign == "*"
    puts (num1 * num2)
  elsif sign == "/"
    puts (num1 / num2)
  else
    puts "That is not a valid sign!"
  end
end