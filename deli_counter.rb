line=[]

def line(line)
  current="The line is currently: "
  if line.size==0
    puts "The line is currently empty."
  else line.each.with_map(1) do |person, index|
    puts "The line is currently: #{index}. #{person}."
    
    
  end
end
