# Write your code here.
def line(array)
    if array.empty?
        puts "The line is currently empty." 
    else
        message = ["The line is currently:"]
        array.each.with_index(1) do |name, index|
            message.push(new_array = "#{index}. #{name}")
        end
        puts message.join(" ")
    end
end


def take_a_number(index, name)
    index.push(name)
    puts "Welcome, #{name}. You are number #{index.length} in line."
end


def now_serving(index)
    if index.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{index[0]}."
        index.shift[0]
    end
end
