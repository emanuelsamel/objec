#  1. create an array
result = []
# 2. iterate over the range from 0-7
(0..7).each do |exponent|
  value = 12**exponent
 #3. shovel the value into result
 result << value

 end
 p result
