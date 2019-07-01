# Your code here
meal_string = ""

def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  meal_string = "A plate of #{protein} with #{veg1} and #{veg2}."
end

veg1 = "pie" 
veg2 = "rocks"
protein = "fish"

meal_choice(veg1, veg2)