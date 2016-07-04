def non_duplicated_values(values)
  
  frequencies = Hash.new(0)
  values.each {|i| frequencies[i] +=1}
  once_array = frequencies.select{|key,value| value == 1}
  once_array.keys
end