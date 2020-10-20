#john
def line(array)
    if array == []
        puts "The line is currently empty."
    else
        new_array = []
        n=1
        array.each do |name|
        new_array.push(" #{n}. #{name}")
        n += 1
        end
        puts "The line is currently:" + new_array.join
    end
end 

def take_a_number(line, name)
    line.push("#{name}")
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(array)
    if array == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.first}."
        array.shift()
    end
end