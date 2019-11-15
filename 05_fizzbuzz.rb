def fizz_buzz
  num = 1
  while num < 101 do
    if (num % 3) == 0 && (num % 5) == 0
      puts "FuzzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
  end
  num += 1
end
end
fizz_buzz
