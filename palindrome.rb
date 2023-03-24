#Convert number to string
#split
#reverse
#join
#compare original and outcome

def is_palindrome(x)
  stringified = x.to_s
  reversed= stringified.split("").reverse.join()
  stringified==reversed
end
puts is_palindrome(10)