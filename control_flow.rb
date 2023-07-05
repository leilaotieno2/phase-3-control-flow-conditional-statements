def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end
puts admin_login("admin", "12345")
# Output: Access granted

puts admin_login("ADMIN", "password")
# Output: Access denied

puts admin_login("user", "12345")
# Output: Access denied


def hows_the_weather(temperature)
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    return "It's a little chilly out there!"
  elsif temperature > 85
    return "It's too dang hot out there!"
  else
    return "It's perfect out there!"
  end
end

puts hows_the_weather(33)
puts hows_the_weather(99)
puts hows_the_weather(75)


def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return num
  end
end

puts fizzbuzz(2)
puts fizzbuzz(3)
puts fizzbuzz(4)
puts fizzbuzz(5)
puts fizzbuzz(15)

def calculator(operation, num1, num2)
  # your code here
end
def calculator(operation, num1, num2)
  case operation
  when "+"
    return num1 + num2
  when "-"
    return num1 - num2
  when "*"
    return num1 * num2
  when "/"
    return num1 / num2
  else
    puts "Invalid operation!"
    return nil
  end
end

puts calculator("+", 1, 1)


puts calculator("-", 3, 1)


puts calculator("*", 3, 2)


puts calculator("/", 4, 2)


puts calculator("nope", 4, 2)


