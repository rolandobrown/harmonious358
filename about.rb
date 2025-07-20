f = File.open("README.md", "r")
f.each_line do |line|
  puts line
end
