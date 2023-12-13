# When done, submit this entire file to the autograder.

# Part 1

def sum(arr)
  sum = 0
  arr.each { |item| sum += item }
  sum
end

def max_2_sum(arr) 
   max_array = arr.max(2) 
   max_array.sum 
end
  
def sum_to_n?(arr, n)
  (0...arr.size).each do |i|
    (i+1...arr.size).each do |j|
      return true if arr[i] + arr[j] == n 
    end
  end
  false
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  s[/^[^AEIOUaeiou#].*/]== nil ? false : true
end

def binary_multiple_of_4? s
  if s[/^[10]+/] != nil
    # puts "s is: " + s + " the decimal is: " + s.to_i(2).to_s
    if s.to_i(2) % 4 == 0
      puts "s is: " + s + " res is true"
      return true
    else
      puts "s is: " + s + " res is false"
      return false
    end
  end
  puts "s is: " + s + " res is false with invalid"
  false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
