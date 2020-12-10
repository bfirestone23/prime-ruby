require 'pry'

def prime?(num)
    if num <= 1
        return false
    else
        (2..(num - 1)).each do |x|
            return false if num % x == 0
        end
    return true
    end
end

