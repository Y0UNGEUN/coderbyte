def LetterChanges(str)

  # code goes here
  return str.gsub(/[A-Za-z]/) {|l| l.next}.gsub(/[aeiou]/) {|v| v.upcase}
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
