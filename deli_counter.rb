katz_deli = []

def line(array)
  new_array = []
  if array.length == 0 
    puts "The line is currently empty."

  else array.each.with_index(1) do |name, index|
      new_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
  