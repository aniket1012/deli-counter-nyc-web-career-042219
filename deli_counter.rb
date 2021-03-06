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

  def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end

  def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  else array.empty? == false
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
end 
