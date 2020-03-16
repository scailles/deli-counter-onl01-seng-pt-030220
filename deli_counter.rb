# Write your code here.
array=[]
def oxford_comma(array)
  return array.join if array.size==1
  return array.join(" and ") if array.size==2
  return array[0..-2].join(", ") + ", and "+ array[-1]
end