(1..100).each do |numero|
  if numero%3==0 && numero%5==0
    puts "FizzBuzz"
  elsif numero%3==0
    puts "Fizz"
  elsif numero%5==0
    puts "Buzz"
  else
    puts numero
  end
end
