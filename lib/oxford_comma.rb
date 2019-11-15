def oxford_comma(array)
  finalString = ""
  if array.length == 1
    finalString = "#{array[0]}"
  
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