# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def average(age_value)
  total_no=0
  total_age=0
  age_value.each do |age|
    if age>=18
      total_no =total_no+1
      total_age=total_age+age
    end
  end
  return total_age/total_no.to_f
end

p average([10,15,20,30,40,59])