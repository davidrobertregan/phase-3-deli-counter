# Write your code here
require 'pry'

def line array
    if array != []
        line = array.each_with_index.map {|e, i| "#{i + 1}. #{e}" }.join(" ")
        puts "The line is currently: #{line}"
        
    else
        puts "The line is currently empty."
    end
end 

def take_a_number array, name
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving array
    if array.first
        puts "Currently serving #{array.first}."
        array.shift
    else 
        puts "There is nobody waiting to be served!"
    end
end

array =  ['bill', 'john', 'katie']

take_a_number array, "dave"