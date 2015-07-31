puts "Hi. what's your name?"

name = gets.chomp

time = Time.now

puts "\nHi #{name}, today is #{time}. \n \nSome unknown number of days has passed since :event = seperation \n \n"

puts "Note, these are definitions in progress. Note, this order of operation is not codified. This is an iterative process of remembering\n \n"

definitions = ["Love is a result of at least two choices to create an interconnected memory" , "Significant means the event has been logged somewhere", "Insignificant means that a choice was made not to remember", "Insignificance unadjusted can over time become hate", "Adjustment is the process of touching a body (form of matter) in such a way that it recalls it has options to love and chooses to remember", "Memory is not storage", "Memory is more of an operating agreement, meant to preserve pathways to Connectedness", "Presence is the level to which one is connected", "Several operations systems working towards reconciliation", "Reconciliation is required for reintegration", "Reintegration results in a return to Harmonious", "Harmony is not the root word of Harmonious", "Harmony is a descendant of Harmonious", "Harmonious was once a way", "Harmonious is now an experience", "Harmony as we experience it today is a perspective of memory", "Perspective is ability to connect several recollections", "Recollection is to gather again", "Deletion is either effort to create forgetfulness or redistribute memory", "To be present to an experience is to be a witness", "Feeling is a method of reconciliation", "Thinking is a method of recollection", "To experience Love is to experience the results of remembering", "Loving is the practice of remembering", "Hate is the fundamental inability to remember" , "To hate is to forget" , "To heal is to recover", "Pain and pleasure is code, methods that insert, push, pop, and otherwise transform or, codify people. Pain is not inherent, although it can be inherited", "Good and bad are functions of those looking for Utility (i.e., this is Useful, this not Useful)", "All information is stored genetically", "010101010101010101 is expression of a progression towards Harmonious", "Story is effort to remember, recollect, distribute, redistribute and codify", "Vocabulary is meant to help connect you, not convince you", "The strongest operating agreements are connectors and disconnectors", "Breathing in facilitates remembering", "Breathing out is a form of communication", "Imagination, cultivated, can be a tool for remembering", "etc."]
 
definitions.each_with_index {|val, index| puts "#{index} => #{val}" }

