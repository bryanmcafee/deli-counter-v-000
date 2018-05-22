def line_method(numinline)
  #lma = line method array
  lma = []
  if numinline.lenght == 0
    puts "The line is currently empty"
  else
    lma.each.with_index(o) do |name, index|
      lma.push("#{index}. #{name}")
    end
    puts "The line is: #{lma.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
        
