=begin
A fizzbuzz is a program that iterates N times and prints "fizz" if N is a factor of 3, prints "buzz"
if N is a factor of 5, prints "fizzbuzz" if N is a factor of 3 and 5, otherwise prints the number.

Here we want you to implement a parametrable fizzbuzz in ruby using the FizzBuzz class and the Logger class.
=end

# the Logger class is here to help you write something on the terminal
class Logger
  def log(text)
    puts text
  end
end

class FizzBuzz
  # constructor
  def initialize(number, factor_trigerring_fizz, factor_trigerring_buzz)
    self.number = number
    self.factor_trigerring_fizz = factor_trigerring_fizz
    self.factor_trigerring_buzz = factor_trigerring_buzz
  end

  # number of iterations in the fizz buzz (N)
  attr_accessor :number

  # factor that should trigger fizz (usually 3)
  attr_accessor :factor_trigerring_fizz

  # factor that should trigger fizz (usually 5)
  attr_accessor :factor_trigerring_buzz

  def perform
    # TODO here code you fizz buzz, printing on screen is done

  end
end

# creating a new instance of FizzBuzz
fizzbuzz = FizzBuzz.new(10, 3, 5)

# starting the FizzBuzz
fizzbuzz.perform

# to run this programm: ruby fizz_buzz.rb
