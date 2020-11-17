def greet_characters(array)
  array.each do |element|
    print "Hello #{element}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  dwarves = {}
  array.each_with_index do |element, index|
    dwarves[element] = index
    end
    print dwarves
end