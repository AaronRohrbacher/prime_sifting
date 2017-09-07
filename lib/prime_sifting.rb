#!/usr/bin/ruby

class Prime
  def check(number)
    number_array = (2..number).to_a
    prime = 2
    while prime < number
      number_array.reject! {|i|(i % prime === 0 and i != prime)}
      prime = prime + 1
    end
    number_array
  end
end
