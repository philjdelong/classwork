#using each
require 'pry'
def kennedy_brothers
  brothers = ["Robert", "Ted", "Joseph", "John"]

  caps_brothers = []

  brothers.each do |brother|
    caps_brothers << brother.upcase
  end

end

#using maps
require 'pry'
def kennedy_brothers
  brothers = ["Robert", "Ted", "Joseph", "John"]

  brothers.map do |brother|
    brother.upcase
  end

end
binding.pry
