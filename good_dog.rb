# class GoodDog
#   attr_accessor :name
# end

# dog = GoodDog.new
# dog.name = Sparky


# module Speak
# def speak(sound)
#   puts "#{sound}"
# end
# end

# class GoodDog
# include Speak
# end

# class HumanBeing
#   include Speak
# end

# sparky = GoodDog.new
# sparky.speak("Arf!")
# bob = HumanBeing.new
# bob.speak("Hello!")


class GoodDog
  def initialize (name)
    @name = name
  end
end

sparky GoodDog.new ("Sparky")
puts "#{@name} says arf!"