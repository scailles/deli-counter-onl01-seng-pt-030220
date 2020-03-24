number=[]

def line(number)
if number.size==0
puts "The line is currently empty."

else number.size>=1 
  current="The line is currently:"
  number.each.with_index(1) do |name, place|
    current<<" #{place}. #{name}"
  end
puts current
end
end


def take_a_number(number,name)
  number.push(name)
  puts "Welcome, #{name}. You are number #{number.length} in line."
end


