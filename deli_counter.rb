katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli.size > 0
    katz_deli.each_with_index {|element, i| puts "The line is currently: #{i}. #{element}"}
  end
end


def take_a_number(katz_deli)


end


def now_serving(katz_deli)
    if katz_deli.size == 0
      puts "There is nobody waiting to be served!"
    elsif katz_deli.size > 0
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.pop
      katz_deli
  end
end
