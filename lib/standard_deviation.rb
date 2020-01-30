ages = [24, 30, 18, 20, 41]

total_ages = ages.sum
total_ages = total_ages.to_f
p total_ages

number_of_integers = ages.count
p number_of_integers

average_age = total_ages / number_of_integers
p average_age

ages.each do |age|
  age_difference = age - average_age
  puts age_difference.round(3)
end

new_array = []

ages.each do |age|
  age_difference = age - average_age
  float_result = age_difference.round(3)
  squared_number = float_result ** 2
  puts squared_float = squared_number.round(3)
  new_array << squared_float
end

new_sum_of_array = new_array.sum
print new_sum_of_array

new_division_answer = new_sum_of_array / ages.count
print new_division_answer

final_answer = Math.sqrt(new_division_answer)
print final_answer.round(2)





# Your code here for calculating the standard deviation

# When you find the standard deviation, print it out
