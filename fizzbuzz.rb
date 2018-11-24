# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  result = ""
  if int % 15 == 0
    result = result + "FizzBuzz"
  elsif int % 5 == 0
    result = result + "Buzz"
  elsif int % 3 == 0
    result = result "Fizz"
  end
end
