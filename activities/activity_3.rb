# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.
def difference(age_array)
  diff=[]
  age_array.each_with_index do |age,index|
    if index != (age_array.length)-1
      diff<<age_array[index+1]-age_array[index]
    end
  end
  return diff
end

p difference([2,2,3,6,5])