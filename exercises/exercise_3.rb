def is_adult(ages)
  # Create new array that will store the adult ages
  adults = []

  ages.each do |age|
    # Check if age is greater than or equal 18:
    if age >= 18
      # Store age in adults array
      adults << age
    end
  end

  return adults
end

p is_adult([19, 24, 17, 18, 10, 32])