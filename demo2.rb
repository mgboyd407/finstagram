for n in (1..100)
    if n % 3 == 0
        puts 'Fizz'
    elsif n % 5 == 0
        puts 'Buzz'
    elsif n % 3 || 5 == 0
        puts 'FizzBuzz'
    else
        puts name
    end
end