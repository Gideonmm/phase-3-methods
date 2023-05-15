
def greet_programmer
    puts "Hello, programmer!"
  end


             #greet maureen, jimmy
  def greet(name)
    puts "Hello, #{name}!"
  end




             #greet with default

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end


        # add

        def add(a, b)
            a + b
          end


          # halve

          def halve(number)
            return nil unless number.is_a?(Integer)
          
            number / 2
          end
            