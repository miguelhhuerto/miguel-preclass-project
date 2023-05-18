# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.
def unique_ages(ages_array)
  unique_list=[]
  ages_array.each do |age|
    if !(unique_list.include? age)
      unique_list.push age
    else
      unique_list=unique_list-[age]
    end
  end

  return unique_list
end

p unique_ages([31,21,19,24,31,19])
