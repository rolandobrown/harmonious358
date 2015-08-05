## BEHAVIORS # This needs help.

class Human

  ALLOWABLE_NAMES = "Rolando"

  @@motd ["You write great code"]

  def self.allowable?(name)
    ALLOWABLE_NAMES = "Rolando"
  end

  def initialize(name)
    #what is self?
    @name = name
  end

  def allowable?(name)
    ALLOWABLE_NAMES.include?(name)
  end

  def self.motd
    @@motd
  end
end

Human::ALLOWABLE_NAMES
Human::@@motd

Human.motd
rolando = Human.new("Rolando")
rolando.motd

# Costants. Constants are never to be changed.

Math.PI
