require pry
require_relative './fizzbuzz_spec.rb'
binding.pry
require_relative '../spec_helper.rb'
def fizzbuzz

if fizz_3 = fizzbuzz(3)
  puts "Fizz"
elsif fizz_5 = fizzbuzz(5)
  puts "Buzz"
elsif fizz_15 = fizzbuzz(15)
  puts "Fizzbuzz"
else fizz_4 = fizzbuzz(4)
  puts "nil"
end
