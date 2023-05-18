# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def complete_name(names)
  fullname=[]
  names.each do |title,name|
    fullname<<name
  end
  return fullname.join(' ')
end

p complete_name({first_name:"Miguel Antonio", middle_name: "Habana", last_name: "Huerto"})