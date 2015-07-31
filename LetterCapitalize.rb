def LetterCapitalize(str)

  # code goes here
  newstr = ""
  str.split(' ').each do |sub|
    newstr = newstr + ' ' + sub.capitalize
  end
  return newstr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
