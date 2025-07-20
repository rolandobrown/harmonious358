puts "Hi. what's your name?"

name = gets.chomp

time = Time.now

puts "\nHi #{name}, today is #{time}. \n \nSome unknown number of days have passed since :event = seperation \n \n"

puts "Note, these are definitions in progress. Note, this order of operation is not codified. This is an iterative process of remembering\n \n"

DEFINITIONS = {
  :love_is_evidence => "Love is evidence of at least two choices to remain connected when separation was available",
  :hate_is_the => "Hate is the fundamental inability to remember",
  :love_and_hate => "Love and Hate are expressed as genetic inheritance and genetic creation",
  :fear_is_the => "Fear is the result of several generations of separation",
  :fear_creates_the => "Fear creates the conditions for Hate to calcify",
  :love_as_a => "Love, as a result, coupled with other expressions of Love, results in increased presence",
  :nature_and_nurture => "Nature and nurture both play a role in how Love, Hate, Fear are expressed",
  :to_remember_is => "To remember is to appreciate memories in ways that move us towards love || accept memories in ways that facilitate others to move towards love ||\nadjust relationship with memory in ways that move your being forward, towards love",
  :to_recall_is => "To recall is simply to bring a past memory to a current relationship",
  :a_remembrance_is => "A remembrance is coordinated collection of evidence that something significant occurred",
  :significant_means_the => "Significant means the event has been logged somewhere",
  :insignificant_means_that => "Insignificant means that a choice was made not to remember",
  :insignificance_unadjusted_can => "Insignificance unadjusted can over time become hate",
  :adjustment_is_the => "Adjustment is the process of touching a body (form of matter) in such a way that it recalls it has options to love and chooses to remember",
  :memory_is_not => "Memory is not storage",
  :memory_is_more => "Memory is more of an operating agreement, meant to preserve pathways to Connectedness",
  :presence_is_the => "Presence is the level to which one is connected",
  :several_operations_systems => "Several operations systems working towards reconciliation",
  :reconciliation_is_required => "Reconciliation is required for reintegration",
  :reintegration_results_in => "Reintegration results in a return to Harmonious",
  :harmony_is_not => "Harmony is not the root word of Harmonious",
  :harmony_is_a => "Harmony is a descendant of Harmonious",
  :harmonious_was_once => "Harmonious was once a way",
  :harmonious_is_now => "Harmonious is now an experience",
  :harmony_as_we => "Harmony as we experience it today is a perspective of memory",
  :perspective_is_ability => "Perspective is ability to connect several recollections",
  :recollection_is_to => "Recollection is to gather again",
  :deletion_is_either => "Deletion is either effort to create forgetfulness or redistribute memory",
  :to_be_present => "To be present to an experience is to be a witness",
  :feeling_is_a => "Feeling is a method of reconciliation",
  :thinking_is_a => "Thinking is a method of recollection",
  :to_experience_love => "To experience Love is to experience the results of remembering",
  :loving_is_the => "Loving is the practice of remembering",
  :to_hate_is => "To hate is to forget",
  :to_heal_is => "To heal is to recover",
  :pain_and_pleasure => "Pain and pleasure are methods that insert, push, pop, and otherwise transform or, codify people. Pain is not inherent, although it can be inherited",
  :good_and_bad => "Good and bad are functions of those looking for Utility (i.e., this is Useful, this not Useful)",
  :all_information_is => "All information is stored genetically",
  :expression => "010101010101010101 is expression of a progression towards Harmonious",
  :story_is_effort => "Story is effort to remember, recollect, distribute, redistribute and codify",
  :vocabulary_is_meant => "Vocabulary is meant to help connect you, not convince you",
  :the_strongest_operating => "The strongest operating agreements are connectors and disconnectors",
  :breathing_in_facilitates => "Breathing in facilitates remembering",
  :breathing_out_is => "Breathing out is a form of communication",
  :imagination_cultivated_can => "Imagination, cultivated, can be a tool for remembering",
  :etc => "etc"
}
# Choosing connection is a form of remembering; this distinction is important.

DEFINITIONS.each_with_index do |(key, definition), index|
  puts "#{index} => #{key}: #{definition}"
end
