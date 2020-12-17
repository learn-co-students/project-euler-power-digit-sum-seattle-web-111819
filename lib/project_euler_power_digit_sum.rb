# code your solution here

def power_digit_sum(x, n)
    num = x ** n
    num.to_s.split('').collect{|digit| digit.to_i}.inject(:+)
end
