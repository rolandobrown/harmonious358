### SELF

self # main

### Life

class Human
  attr_reader :name  # => nil

  self  # => Human

  def Human.create_by_name(name) ## singleton method
    self
  end

  def self.create_by_name(name)
    new(name)                    # => Human with a name of Purple Ray Kolker-Brown, Human with a name of Rolando Brown
  end

  def initialize(name)
    @name = name        # => "Rolando Brown", "Purple Ray Kolker-Brown", "Rolando Brown"
  end

  puts "Hi, welcome to Life."  # => nil

  def define
    self
  end

  def introduce
    #What is self? self.name
    "Hi, I'm #{name}"
  end

  def inspect
    "Human with a name of #{name}"  # => "Human with a name of Rolando Brown", "Human with a name of Purple Ray Kolker-Brown", "Human with a name of Purple Ray Kolker-Brown", "Human with a name of Rolando Brown", "Human with a name of Rolando Brown"
  end

  # def redefine
  #   @name = "Hi, I'm Grow"
  # end
  #
  # def re_introduce
  #       "Hi, I'm #{name} #{redefine}"
  # end

end

rolando_brown = Human.new("Rolando Brown")                     # => Human with a name of Rolando Brown
rolando_brown.class.create_by_name("Purple Ray Kolker-Brown")  # => Human with a name of Purple Ray Kolker-Brown
Human.create_by_name("Rolando Brown")                          # => Human with a name of Rolando Brown

# #<Human:0x007f82130d1d98> initial return of memory location when Rolando ran ruby self.rb in Terminal.

"Self"                                                             # => "Self"
"^ is the object of the memory location. not the memory location"  # => "^ is the object of the memory location. not the memory location"

## Wednesday, August 5, 2015 10:030 am

# stevennunez: "this returns the object of a memory location, not a memory locaiton. You can never get back a memory location."
# rolandobrown: "where can I go to learn as much as possible about who made the choice that you can't get a memory location back?"
# stevennunez: "first stop asking questions like that. that question, and questions like that are rabbit holes. first, @yukihiro_matz decided, and second questions like that won't make you a better programmer."
# rolandobrown: "thank you" ## (note to self: steven is a remarkable teacher. Listen to him until you become a great programmer. After that, figure out why you can never get back the memory location of an object)

### NO-SELF

# Meditate on the Buddha's teaching on anattā, or "No-Self"

"No-self == undefined"  # => "No-self == undefined"

# >> Hi, welcome to Life.
