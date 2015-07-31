def LongestWord(sen)

  # code goes here
  longest = sen.scan(/\w+/).max_by(&:length)
  return longest
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
