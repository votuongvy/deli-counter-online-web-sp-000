# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    "The line is currently empty."
  end
end

def take_a_number(katz_deli, position)
  position = katz_deli.size + 1
  puts "Welcome, katz_deli[-1]. You are number #{position} in line."
end