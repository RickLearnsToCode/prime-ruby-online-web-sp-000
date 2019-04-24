# Add  code here!
def prime(int)
  test_range = (2...int).to_a
case test_range
when 2
  return true
when <= 0
  return false
else  
  test_range.none? {|i| int % i == 0}
end
end

