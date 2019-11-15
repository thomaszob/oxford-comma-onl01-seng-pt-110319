def oxford_comma(array)
  finalString = ""
  if array.length == 1
    finalString = "#{array[0]}"
  
  elsif array.length == 2 
    finalString = "#{array[0]} and #{array[1]}"
    
  else
    finalString = "#{array[0]}"
    counter = 1 
    array.shift()
    array.each{|fruit|
      if counter < array.length
        finalString << ", #{fruit}"
      end
    
    }
    finalString << "and #{fruit}"
    #finalString = array[0..-2].join(", ") + ", and " + array[-1]
  end
  finalString
end

