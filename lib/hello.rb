def hello_t(set)
  i = 0 
  while i < set.size 
  yield set[i]
    i += 1 
  end
  set 
end

# call your method here!

=begin 
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
=end