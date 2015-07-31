def ThirdGreatest(strArr)

  # code goes here
  result = strArr.sort{|a,b| b.length <=> a.length}
  return result[2]
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)           
