def FirstFactorial(num)

  # code goes here
  result = 1
  1.upto(num) do |x|
    result = result*x
  end
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
