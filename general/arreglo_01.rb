arr = ["Uno", "Dos", "Tres"]
  
arr.each do |valor|
  puts valor
end
arr.each do |valor|
  puts "El valor es:#{valor}"
end

arr.each {|v| puts "El valor es #{v}"}