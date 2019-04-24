# Add  code here!
def prime(int)
  test_range = (2...int).to_a
  test_range.none? {|i| int % i == 0}
end
