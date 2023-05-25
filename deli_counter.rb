# Write your code here.
katz_deli = []

def line(array)
    line_list= []
    if array.length < 1 
        puts "The line is currently empty."
    else
        array.each_with_index  do  |value, index|
            line_list.push("#{index + 1}. #{value}")
        end
        puts "The line is currently: #{line_list.join(" ")}"
    end
end

def take_a_number(array, string)
    array << string
    puts "Welcome, #{string}. You are number #{array.find_index(string) + 1} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift}."
    end
end
