# 8_name_not_found.rb

def assign_name(name = 'Bob')
  return name
end

puts assign_name('Kevin') == "Kevin"
puts assign_name == 'Bob'
