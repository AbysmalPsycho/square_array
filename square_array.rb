require 'pry'

def square_array(numbers)
  result_array = []

  numbers.each do |result|
       result_array << result**2
       
  end
  result_array
end

# def square_array(numbers)
   

#  result_array = numbers.collect{|result| result**2}
      
# end