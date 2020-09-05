def to_minutes(array)
    n = array.count
    results = []
    n.times do |i|
        minutes = (array[i]/60)
        results.push(minutes)
    end
    return results
end

seconds = [100, 50, 1000, 5000, 1000, 500] 
minutes = to_minutes(seconds) 

print "#{minutes}\n" 
