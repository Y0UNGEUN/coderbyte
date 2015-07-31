def DashInsert(num)

  # code goes here
  str = num.to_s
  newstr = ""
  0.upto(str.length - 1) do |i|
    newstr = newstr + str[i].chr
    if(str[i].to_i.modulo(2)==1 && str[i+1].to_i.modulo(2)==1)
      newstr = newstr + "-"
    end
  end
  return newstr
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DashInsert(STDIN.gets)           
