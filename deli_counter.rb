def line_method(numinline)
  #lma = line method array
  lma = []
  if numinline.length == 0
    puts "The line is currently empty"
  else
    lma.each.with_index(o) do |name, index|
      lma.push("#{index}. #{name}")
    end
    puts "The line is: #{lma.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(nextil)
  if nextil.empty
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{nextil[0]}."
    nextil.shift
  end
end
