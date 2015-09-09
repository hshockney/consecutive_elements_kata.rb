 def find_max_consecutive_identical_elements(any_array)
  #array to hold values of consecutive identical arrays
  consecutive_elements = []
  #array to hold the max values of the consecutive_elements array
  count_of_consecutive_elements = []
  
  #iterate through each element and set each one equal to value
  any_array.each do | value |
  #if the consecutive_elements array is empty push in the value
if consecutive_elements.length == 0
    consecutive_elements << value 
	
	#if the vale is equal to the last element in the consecutive_elements 
	#array then push the value into the array.
	elsif 
	value == consecutive_elements[-1]
  consecutive_elements << value

 #push the count from the consecutive_elements array into the count_of_consecutive_elements 
  else
    count_of_consecutive_elements << consecutive_elements.count
#reset arra to 0
	consecutive_elements = []
end
end
  #restate to make sure all values were included
  count_of_consecutive_elements << consecutive_elements.count
 
#get the max value of consecutive identical elements
 count_of_consecutive_elements.max end
 
 
 
 # def find_max_consecutive_identical_elements(any_array)
#  if any_array.length == 0
#     0
#  elsif any_array[0] == any_array[1] && any_array[1] == any_array[2]
#        3
#  elsif any_array[0] == any_array[1]
#        2
#  elsif any_array[-2] == any_array[-1]
#        2
#  else
#       1  
#  end
# end 