## BEHAVIORS # This needs help.

# DR questions:
# => what is 'good' behavior? what is 'harmonious' behavior?
# => are these the same thing? which behaviors are in tune with the way?
# => what does it mean to 'forget' in Ruby? how is this distinct from 'deletion'?
# => each choice and/or behavior should move time forward; else, how can forgetting calcify into separation and hatred?
# => types of behavior(?):
# =>  harmonious
# =>  separated(?)
# =>  loving
# =>  hateful
# =>  forgetful
# =>  present
# =>  etc.

class Human

  ALLOWABLE_NAMES = "Rolando"  # => "Rolando"

  @@motd ["You write great code"]  # ~> NameError: uninitialized class variable @@motd in Human

  def self.allowable?(name)
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
# Human::@@motd

Human.motd
rolando = Human.new("Rolando")
rolando.motd

# Costants. Constants are never to be changed.

Math.PI

# ~> NameError
# ~> uninitialized class variable @@motd in Human
# ~>
# ~> /Users/rolandobrown/GitHub/harmonious358/behaviors.rb:7:in `<class:Human>'
# ~> /Users/rolandobrown/GitHub/harmonious358/behaviors.rb:3:in `<main>'
