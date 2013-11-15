class Greeter
  def initialize(name = "Friend")
    @name = name
  end
  
  def say_hi
    puts "Hi #{@name}"
    end
  
  def say_bye
    puts "See ya later #{@name}"
  end
end
