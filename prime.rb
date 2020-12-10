require 'pry'

def prime?(num)
    if num <= 1
        return false
    else
        (2..(num - 1)).to_a.all? do |x|
            num % x != 0
        end
    end
end

