require'pry'

states = Hash.new{
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

capitals = {
  "OR" => "Salem",
  "AL" => "Montgomery",
  "NJ" => "Trenton",
  "CO" => "Denver"
}

x = "Oregon"
if states.keys.include?(x)
  puts capitals[states[x]]
else
  puts "Unknown"
end
