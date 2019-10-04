require 'pry'
animals = ['cat', 'frog', 'dog', 'hamster', 'jack rabbit', 'cat']

new_animals = animals.find_all do |animal|
  if animal == 'cat'
    p animal.upcase
  else
    p 'nope'
  end
end

p new_animals
