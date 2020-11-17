def greet_characters(array)
  array.each do |element|
    print "Hello #{element}!"
  end
end

def list_dwarves(array)
  dwarves = {}
  array.each_with_index do |element, index|
    dwarves[element] = index
    print "#{index + 1}. #{element} "
  end
end