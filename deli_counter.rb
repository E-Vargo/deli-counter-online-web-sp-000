katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli.size > 0
    #print "The line is currently:" these two lines failed the tests due to the use of print in place of puts it seems
    #katz_deli.each_with_index {|element, i| print " #{i+1}. #{element} "}
    puts "The line is currently: #{katz_deli.each_with_index {|element, i| print " #{i+1}. #{element} "}}"

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
