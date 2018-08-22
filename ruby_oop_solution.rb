class Animal
  attr_accessor :state

  def initialize(type)
    @type = type
    @state = "asleep"
  end

  def eat(food)
    puts "#{@type} enjoys eating #{food}."
  end

  def sleep
    @state = "asleep"
  end

  def awake
    @state = "awake"
  end

end

canine = Animal.new("Dog")
canine.eat("kibbles")
canine.sleep

puts canine.state

class Person < Animal
  attr_accessor :age, :gender, :name

  def initialize(age, gender, name)
    @type = "person"
    @age = age
    @gender = gender
    @name = name
  end

  def eat(food)
    output = if food == "person"
      puts "No thanks"
    else
      "I love eating #{food}."
    end
    puts output
  end

  def gender(gender)
    @gender
  end

  def greet
    puts "My name is #{@name} and I'm #{@age} year old #{@gender}."
  end

end

whitman = Person.new(
                    35,
                    "male",
                    "Whitman"
                    )

whitman.eat("pizza")
whitman.gender("male")
puts whitman.greet