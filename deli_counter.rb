# Write your code here.
katz_deli = []

def line(array)

    if array.length == 0 
        puts "The line is currently empty."
    else
        results = []
        array.each_with_index do | customer, i |
            results.append("#{i+1}. #{customer}")
        end
        puts "The line is currently: #{results.join(" ")}"
    end
end


def take_a_number(array, customerName)
    
    array << customerName
    
    number = array.index(customerName);

    puts "Welcome, #{customerName}. You are number #{number + 1} in line."

end


def now_serving(array)

    if array.length > 0
        customer = array.first
        puts "Currently serving #{customer}."
        return array.shift
    else
        puts  "There is nobody waiting to be served!"
    end

end
