# Exercise 1
numbers = []
100.times do |n|
  numbers.push(n+1)
end
p numbers

def odd(list)
  odd_array = []
  list.each do |num|
    if num %2 != 0
      odd_array.push(num)
    end
  end
  return odd_array
end

p odd(numbers)



# Exercise 2
names = ["Bob", "Karen", "Meaghan"]

def greeting(list)
  puts "Enter your name:"
  user_name = gets.chomp
  list.each do |name|
    if name.upcase == user_name.upcase
      return puts "Greetings, #{name}!"
    end
  end
  return puts "New phone, who dis? #{user_name.upcase}?!"
end

greeting(names)
