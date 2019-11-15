def oxford_comma(array)
  finalString = ""
  if array.length == 1
    finalString = "#{array[0]}"
  
  elsif array.length == 2 
    finalString = "#{array[0]} and #{array[1]}"
    
  else
    counter = 1 
    array.each{|fruit|
      if counter < array.length
        finalString << ",#{fruit}"
      end
    #finalString << "and #{fruit}"
    }
  end
  finalString
end

