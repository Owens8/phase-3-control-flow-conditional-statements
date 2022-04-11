def admin_login(username, password)
  case username
  when "admin" then "Access granted"
  when "ADMIN" then "Access granted"
  puts "Access granted" if password == "12345"
  else "Access denied"
end

def hows_the_weather(temperature)
  # your code here
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end

