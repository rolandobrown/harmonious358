f = File.open("README.rb", "r")
f.each_line do |line|
  puts line
end