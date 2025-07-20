## BEHAVIORS # This needs help.

class Human

  ALLOWABLE_NAMES = ["Rolando"]  # => ["Rolando"]

  @@motd = ["You write great code"]  # ~> NameError: uninitialized class variable @@motd in Human

  def self.allowable?(name)
    ALLOWABLE_NAMES.include?(name)
  end

  def initialize(name)
    #what is self?
    @name = name
  end

  def allowable?(name)
    self.class.allowable?(name)
  end

  def self.motd
    @@motd
  end

  def motd
    self.class.motd
  end
end

Human::ALLOWABLE_NAMES
Human.motd
rolando = Human.new("Rolando")
rolando.motd

# Constants. Constants are never to be changed.

Math::PI
