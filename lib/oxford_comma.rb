def oxford_comma(array)
if array.length == 1 
  return array.join
elsif array.length == 2 
return array.join(" and ")
elsif array.length == 3
new_string = array[0..1].join(", ")
new_string << array[2]
return new_string
else 
return  
end
end