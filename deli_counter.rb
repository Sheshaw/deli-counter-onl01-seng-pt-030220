katz_deli = ["Ada", "Grace", "Kent"]

def line(array)
  if array.length >= 1
    empty_array = []
    counter = 1 
    array.each do |name|
      empty_array.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{empty_array}"
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)