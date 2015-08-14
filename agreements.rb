## AGREEMENTS

class Human
  attr_reader :allies, :connected  # => nil

  def initialize(initial_allies = [])   #store instances of alliances
    @allies = []                   # => [], [], []
    initial_allies.each do |ally|  # => [], [#<Human:0x007fd0b3823bc0 @allies=[]>], []
      form_alliance_with(ally)     # => nil
    end                            # => [], [#<Human:0x007fd0b3823bc0 @allies=[#<Human:0x007fd0b3823760 @allies=[#<Human:0x007fd0b3823bc0 ...>]>]>], []
  end

  def form_alliance_with(human)   # define methods
    @allies << human                       # => [#<Human:0x007fd0b3823bc0 @allies=[]>], [#<Human:0x007fd0b3823760 @allies=[#<Human:0x007fd0b3823bc0 @allies=[...]>]>]
    #Human, do you have an alliance with me? Form alliance with human if we don't already have one.
    unless human.has_alliance_with?(self)  # => false, true
      human.form_alliance_with(self)       # => nil
    end                                    # => nil, nil
  end

  def has_alliance_with?(human)
    @allies.include?(human)      # => false, true, true, true, false
  end

  def has_connection_with?(human)
    @connected.includes?(human)
  end

end

rolando = Human.new                # => #<Human:0x007fd0b3823bc0 @allies=[]>
purple_ray = Human.new([rolando])  # => #<Human:0x007fd0b3823760 @allies=[#<Human:0x007fd0b3823bc0 @allies=[#<Human:0x007fd0b3823760 ...>]>]>
first_hated = Human.new            # => #<Human:0x007fd0b3821e88 @allies=[]>

rolando.has_alliance_with?(purple_ray)      # => true
purple_ray.has_alliance_with?(rolando)      # => true
purple_ray.has_alliance_with?(first_hated)  # => false

puts rolando.allies.count      # => nil
puts purple_ray.allies.count   # => nil
puts first_hated.allies.count  # => nil

# >> 1
# >> 1
# >> 0
