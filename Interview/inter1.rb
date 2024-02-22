M = 2023

def compute(n)
    s = ""
    for i in 1..n
        s += n
    end
    return s.to_i % M
end

puts "#{compute(5)}"