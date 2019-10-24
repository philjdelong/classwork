singers = ["justin", "selena", "demi", "carly"]
best_singers = []

  singers.each do |singer|
    singer.capitalize
  end

  singers.each do |singer|
    p singer.upcase
  end

  singers.each do |singer|
    p singer.capitalize
  end

  singers.each do |singer|
    if singer.length == 6
      best_singers << singer
    end
  end

p singers.reverse

p best_singers
