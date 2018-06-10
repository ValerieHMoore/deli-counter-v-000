def line(any_deli)
  if any_deli.length == 0
    puts "The line is currently empty."
  else
    new_array = []

    any_deli.each_with_index.map do |name, index|
      new_array << " #{index + 1}. #{name}"
      end
      puts "The line is currently:" + new_array.join
  end
end

def take_a_number(any_deli,name)
  if any_deli.length == 0
    any_deli << "#{name}"
    puts "Welcome, #{name}. You are number 1 in line."
  if any_deli.length > 0 && !any_deli.include?("#{name}")
    any_deli << ", #{name}"
      end
  end
end