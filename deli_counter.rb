deli_line=[]

def line(deli_line)
  current="The line is currently: "
  if deli_line.size==0
    puts "The line is currently empty."
  
  else deli_line.size >= 1
    deli_line.each.with_map(1) do |person, index|
    current<<  "#{index}. #{person}."
  end
  current
end
end
