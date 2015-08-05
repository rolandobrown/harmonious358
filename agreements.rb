## AGREEMENTS

class Human
  attr_reader :allies, :connected

  def initialize(initial_allies = [])   #store instances of alliances
    @allies = []
    initial_allies.each do |ally|
      form_alliance_with(ally)
    end
  end

  def form_alliance_with(human)   # define methods
    @allies << human
    #Human, do you have an alliance with me? Form alliance with human if we don't already have one.
    unless human.has_alliance_with?(self)
      human.form_alliance_with(self)
    end
  end

  def has_alliance_with?(human)
    @allies.include?(human)
  end

  def has_connection_with?(human)
    @connected.includes?(human)
  end

end

rolando = Human.new
purple_ray = Human.new([rolando])
first_hated = Human.new

rolando.has_alliance_with?(purple_ray)
purple_ray.has_alliance_with?(rolando)
purple_ray.has_alliance_with?(first_hated)

puts rolando.allies.count
puts purple_ray.allies.count
puts first_hated.allies.count
