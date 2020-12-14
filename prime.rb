def prime?(prime)
    if prime <= 1
        return false
    else (2..prime - 1).each do |i|
        if prime % i == 0   
        return false
      end
    end
end
    true
end