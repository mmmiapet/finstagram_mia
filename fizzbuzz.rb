arr = Array(1..100)
arr.each do |num|
    if num % 3 == 0 && num % 5 ==0
        puts "#{num} FIZZBUZZ"
    elsif num % 3 == 0
        puts "#{num} FIZZ"
    elsif num % 5 == 0
        puts "#{num} BUZZ"
    end
end
    