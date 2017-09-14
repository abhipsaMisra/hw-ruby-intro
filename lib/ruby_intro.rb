# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.inject(0,:+)
end

def max_2_sum arr
  # YOUR CODE HERE
  sum(arr.max(2))
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.length == 0 || arr.length == 1
  	return false
  else
  	arr.combination(2).any? {|a, b| a + b == n }
  end 
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  name = name.to_s
  hello = "Hello, " + name
  return hello
end

def starts_with_consonant? s
  # YOUR CODE HERE
  if s[0].class.name == "String"
		s[0] = s[0].downcase 
		if ( /[a-z]/ =~ s[0] && /[^aeiou]/ =~ s[0])
			return true
		else
			return false
		end
	elsif s.empty?
		return false
	else
		return false
	end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if (s =~ /^[0-1]+$/) && (s.to_i % 4 == 0)
		return true
	else
		return false
	end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
