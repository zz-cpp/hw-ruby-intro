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
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
