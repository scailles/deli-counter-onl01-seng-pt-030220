line=[]

def line(line)
  current="The line is currently: "
  if line.size==0
    puts "The line is currently empty."
  
  else line.size > 0
    line.each.with_map(1) do |person, index|
    current<<  "#{index}. #{person}."
  end
end
