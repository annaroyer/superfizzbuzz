
def single_number_result(number)
  results = { Super: 7, Fizz: 3, Buzz: 5 }
  message = ''

  results.each do |word, divisor|
    if number % divisor == 0
      message += word
    end
  end

  if message.empty?
    puts number
  else
    puts message
  end
end

(0..1000).each { |number| single_number_result(number) }
